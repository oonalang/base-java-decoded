.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Load;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public final a:Lnkp;

.field public final b:Lnjm;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lnka;

.field public e:Lnxt;

.field public f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

.field public g:Lnke;

.field private final i:Landroid/view/ContextThemeWrapper;

.field private final j:Landroid/view/ContextThemeWrapper;

.field private final k:Lnwa;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/support/v7/widget/RecyclerView;

.field private final n:Lqtk;

.field private final o:Lnxx;

.field private final p:Lnyj;

.field private final q:Lnjr;

.field private final r:I

.field private s:I

.field private t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

.field private u:Lnkq;

.field private v:Ljava/util/List;

.field private final w:Lnxs;

.field private final x:Lmjm;

.field private final y:Ljck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnjh;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;Ljck;IILnjm;Lnjr;Lnji;Lnxx;Lnyj;Lmjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnjh;->s:I

    .line 6
    .line 7
    sget-object v0, Lnkq;->a:Lnkq;

    .line 8
    .line 9
    iput-object v0, p0, Lnjh;->u:Lnkq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnjh;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lnjg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnjg;-><init>(Lnjh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnjh;->w:Lnxs;

    .line 24
    .line 25
    iput-object p2, p0, Lnjh;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p3, p0, Lnjh;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p4, p0, Lnjh;->y:Ljck;

    .line 30
    .line 31
    iput-object p7, p0, Lnjh;->b:Lnjm;

    .line 32
    .line 33
    iput-object p10, p0, Lnjh;->o:Lnxx;

    .line 34
    .line 35
    iput-object p11, p0, Lnjh;->p:Lnyj;

    .line 36
    .line 37
    const p2, 0x7f150276

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lnjh;->r:I

    .line 41
    .line 42
    iput-object p8, p0, Lnjh;->q:Lnjr;

    .line 43
    .line 44
    iput-object p12, p0, Lnjh;->x:Lmjm;

    .line 45
    .line 46
    new-instance p7, Lnkp;

    .line 47
    .line 48
    move-object p3, p9

    .line 49
    iget-object p9, p3, Lnji;->a:Lnlh;

    .line 50
    .line 51
    iget-object p10, p3, Lnji;->c:Ljcg;

    .line 52
    .line 53
    iget-object p11, p3, Lnji;->b:Lnnx;

    .line 54
    .line 55
    iget-boolean p12, p8, Lnjr;->c:Z

    .line 56
    .line 57
    move-object p8, p1

    .line 58
    invoke-direct/range {p7 .. p12}, Lnkp;-><init>(Landroid/content/Context;Lnlh;Ljcg;Lnnx;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p7, p0, Lnjh;->a:Lnkp;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p8, p1}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lnjh;->k:Lnwa;

    .line 69
    .line 70
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 71
    .line 72
    invoke-direct {p3, p8, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    const p4, 0x7f0400cf

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4}, Lryu;->z(Landroid/content/Context;I)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    new-instance p5, Lnjf;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p5, p0, p3, p7}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 p7, 0x1

    .line 89
    if-eq p7, p4, :cond_0

    .line 90
    .line 91
    const p4, 0x7f0e015f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const p4, 0x7f0e0160

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p7, Lphj;

    .line 99
    .line 100
    invoke-direct {p7}, Lphj;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p4, p5}, Lphj;->f(ILvyh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p7}, Lphj;->b()Lque;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance p5, Lwfu;

    .line 111
    .line 112
    const/4 p7, 0x4

    .line 113
    invoke-direct {p5, p7}, Lwfu;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class p7, Lnki;

    .line 117
    .line 118
    invoke-virtual {p5, p7, p4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5, p3, p1}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnjh;->n:Lqtk;

    .line 126
    .line 127
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 128
    .line 129
    invoke-direct {p1, p8, p6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lnjh;->i:Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lnjh;->j:Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    return-void
.end method

.method private final p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lnjh;->g:Lnke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b026d

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lqmq;->t:Landroid/view/View;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lnjh;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-static {p0, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 31
    .line 32
    return-object p0
.end method

.method private final q(Ljava/lang/String;Lvys;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjh;->u:Lnkq;

    .line 2
    .line 3
    iget-object v0, v0, Lnkq;->b:Lvys;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lnjh;->b:Lnjm;

    .line 32
    .line 33
    invoke-interface {v1}, Lnjm;->O()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnjh;->u:Lnkq;

    .line 37
    .line 38
    iget-object v1, v1, Lnkq;->b:Lvys;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvys;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lnjh;->u:Lnkq;

    .line 47
    .line 48
    iget-object v1, v1, Lnkq;->b:Lvys;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lvys;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lnjh;->u:Lnkq;

    .line 69
    .line 70
    iget-object v1, v1, Lnkq;->c:Lvys;

    .line 71
    .line 72
    invoke-virtual {v1}, Lvys;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lnjh;->u:Lnkq;

    .line 79
    .line 80
    iget-object v1, v1, Lnkq;->c:Lvys;

    .line 81
    .line 82
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_0
    sget-object p2, Lnkq;->a:Lnkq;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lnjh;->r(Lnkq;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Laaay;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, v2, v2, v2}, Laaay;-><init>([C[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Laaay;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lvys;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, Laaay;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    iget-object p2, p0, Lnjh;->u:Lnkq;

    .line 130
    .line 131
    iget-object p2, p2, Lnkq;->b:Lvys;

    .line 132
    .line 133
    invoke-virtual {p2}, Lvys;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lnjh;->u:Lnkq;

    .line 140
    .line 141
    iget-object p2, p2, Lnkq;->b:Lvys;

    .line 142
    .line 143
    invoke-virtual {p2}, Lvys;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v1, Laaay;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Laaay;->s()Lnkq;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lnjh;->r(Lnkq;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p2, p0, Lnjh;->d:Lnka;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lvxc;->a:Lvxc;

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Lnka;->f(Lvys;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lnjh;->u:Lnkq;

    .line 171
    .line 172
    sget-object v3, Lnkq;->a:Lnkq;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    invoke-static {p1}, Lrru;->z(Ljava/lang/String;)Lvys;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lnjh;->a:Lnkp;

    .line 186
    .line 187
    invoke-virtual {p1}, Lnkp;->a()Loii;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {p1}, Lrru;->z(Ljava/lang/String;)Lvys;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lnjh;->a:Lnkp;

    .line 196
    .line 197
    iget-object v3, p0, Lnjh;->i:Landroid/view/ContextThemeWrapper;

    .line 198
    .line 199
    invoke-static {v3}, Lrru;->w(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v0, p1, v3}, Lnkp;->c(Ljava/lang/String;Ljava/lang/String;I)Loii;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-virtual {p2}, Lnka;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v0, Lnkh;->b:Lnkh;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0, v1}, Lnka;->h(Loii;Lnkh;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object v0, Lnkh;->b:Lnkh;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v0, v1}, Lnka;->g(Loii;Lnkh;Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p1, Lnkh;->b:Lnkh;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lnjh;->i(Lnkh;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p0, p0, Lnjh;->g:Lnke;

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lnke;->c(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method private final r(Lnkq;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnjh;->u:Lnkq;

    .line 2
    .line 3
    iget-object p1, p1, Lnkq;->b:Lvys;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvys;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnkw;

    .line 27
    .line 28
    sget-object v4, Lnkw;->c:Lnkw;

    .line 29
    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 34
    .line 35
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Lnzu;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lnzu;->a()Lnzv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Lnjh;->b:Lnjm;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lnjm;->H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private final s(Lwfr;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnjh;->v:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lnjh;->n:Lqtk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnjh;->d:Lnka;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnjh;->v:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p1, Lnka;->k:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lnkh;->b:Lnkh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnjh;->i(Lnkh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 2

    .line 1
    iget-object p0, p0, Lnjh;->d:Lnka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnka;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lkbs;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkbs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwfr;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lvys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjh;->d:Lnka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnka;->f(Lvys;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lnjh;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvys;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnlc;

    .line 24
    .line 25
    iget-object p1, p1, Lnlc;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Laaay;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v1}, Laaay;-><init>([C[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laaay;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laaay;->s()Lnkq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lnjh;->r(Lnkq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object p1, Lnkq;->a:Lnkq;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lnjh;->r(Lnkq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnjh;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v3, 0x7f0b026c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 15
    .line 16
    iput-object v3, p0, Lnjh;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 17
    .line 18
    iget-object v3, p0, Lnjh;->q:Lnjr;

    .line 19
    .line 20
    const v4, 0x7f0b025c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 28
    .line 29
    iput-object v4, p0, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 30
    .line 31
    iget-object v5, v3, Lnjr;->b:Lnkw;

    .line 32
    .line 33
    iput-object v5, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Lnkw;

    .line 34
    .line 35
    invoke-virtual {v5}, Lnkw;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v7, :cond_0

    .line 44
    .line 45
    if-eq v5, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v3, v3, Lnjr;->a:Lnjq;

    .line 60
    .line 61
    iget-object v4, p0, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 62
    .line 63
    new-instance v5, Loca;

    .line 64
    .line 65
    new-instance v7, Ljsj;

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    invoke-direct {v7, p0, v3, v8, v1}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v7, v6}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lnjh;->j:Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    iget-object v5, v3, Lnjq;->h:Lnjp;

    .line 81
    .line 82
    new-instance v6, Lnke;

    .line 83
    .line 84
    new-instance v7, Lnom;

    .line 85
    .line 86
    invoke-direct {v7, p0, v5}, Lnom;-><init>(Lnjh;Lnjp;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lnjh;->x:Lmjm;

    .line 90
    .line 91
    invoke-direct {v6, v4, v3, v7, v5}, Lnke;-><init>(Landroid/content/Context;Lnjq;Lnom;Lmjm;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lnjh;->g:Lnke;

    .line 95
    .line 96
    iget-object v3, v3, Lnjq;->g:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lqmq;->k(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lnjh;->g:Lnke;

    .line 102
    .line 103
    iget-object v3, v3, Lqmq;->t:Landroid/view/View;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x7f0b0257

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    :goto_1
    iput-object v3, p0, Lnjh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v3, Lnjh;->h:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwnt;

    .line 128
    .line 129
    const/16 v4, 0xec

    .line 130
    .line 131
    const-string v5, "EmojiKitchenBrowseController.java"

    .line 132
    .line 133
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 134
    .line 135
    const-string v7, "onActivate"

    .line 136
    .line 137
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwnt;

    .line 142
    .line 143
    const-string v4, "No parent view found."

    .line 144
    .line 145
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-direct {p0}, Lnjh;->p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    iget-object v6, p0, Lnjh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v8, p0, Lnjh;->w:Lnxs;

    .line 159
    .line 160
    iget-object v9, p0, Lnjh;->p:Lnyj;

    .line 161
    .line 162
    iget-object v10, p0, Lnjh;->o:Lnxx;

    .line 163
    .line 164
    iget v11, p0, Lnjh;->r:I

    .line 165
    .line 166
    new-instance v5, Lnxt;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v11}, Lnxt;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Lnxs;Lnyj;Lnxx;I)V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, Lnjh;->e:Lnxt;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lnxt;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lnjh;->e:Lnxt;

    .line 177
    .line 178
    iput-object v0, v1, Lnxt;->x:Landroid/view/View;

    .line 179
    .line 180
    :cond_4
    iget-object v5, p0, Lnjh;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v4, p0, Lnjh;->i:Landroid/view/ContextThemeWrapper;

    .line 185
    .line 186
    new-instance v3, Lnka;

    .line 187
    .line 188
    new-instance v6, Labke;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Labke;-><init>(Lnjh;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lnjh;->y:Ljck;

    .line 194
    .line 195
    iget-object v0, p0, Lnjh;->q:Lnjr;

    .line 196
    .line 197
    iget-boolean v8, v0, Lnjr;->c:Z

    .line 198
    .line 199
    iget v9, v0, Lnjr;->d:I

    .line 200
    .line 201
    iget-boolean v10, v0, Lnjr;->e:Z

    .line 202
    .line 203
    invoke-direct/range {v3 .. v10}, Lnka;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;Labke;Ljck;ZIZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lnka;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 207
    .line 208
    iget v1, v0, Lcnp;->d:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_5

    .line 211
    .line 212
    iput v2, v0, Lcnp;->d:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcnp;->i()V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v3, Lnka;->d:Lnku;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcnp;->k(Lcnf;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lnjh;->d:Lnka;

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lnjh;->m:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object p0, p0, Lnjh;->n:Lqtk;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnjh;->d:Lnka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lnka;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lcnp;->k(Lcnf;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lnka;->m:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lecn;

    .line 32
    .line 33
    iget-object v5, v0, Lnka;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Ldrf;->l(Lecr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lvxc;->a:Lvxc;

    .line 47
    .line 48
    iput-object v2, v0, Lnka;->n:Lvys;

    .line 49
    .line 50
    iput-object v1, v0, Lnka;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lnjh;->d:Lnka;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lnjh;->e:Lnxt;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lnxt;->i()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lnjh;->g:Lnke;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lqmq;->l()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lnjh;->m(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lnjh;->t:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 73
    .line 74
    iget-object v0, p0, Lnjh;->m:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lnjh;->v:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjh;->d:Lnka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lnkh;->d:Lnkh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnka;->i(Lnkh;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnjh;->a:Lnkp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnkp;->b()Loii;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lnka;->h(Loii;Lnkh;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjh;->e:Lnxt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjh;->i:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lrru;->w(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnjh;->a:Lnkp;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lnkp;->c(Ljava/lang/String;Ljava/lang/String;I)Loii;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljgz;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lnkp;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwfr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lnjh;->s(Lwfr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;IIF)V
    .locals 2

    .line 1
    new-instance v0, Lnnt;

    .line 2
    .line 3
    sget-object v1, Lnnw;->a:Lnnw;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, Lnnt;-><init>(IIFLnnw;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lnjh;->a:Lnkp;

    .line 9
    .line 10
    iget-object p3, p2, Lnkp;->a:Lnnx;

    .line 11
    .line 12
    invoke-interface {p3, p1, v0}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Lmsh;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p4, v0}, Lmsh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lnkp;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p3, p4, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Ljgz;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-direct {p4, p3, v0}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4, p1}, Lnkp;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lnjh;->s(Lwfr;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lnkh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjh;->v:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lgxk;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lnjh;->s:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lnjh;->n:Lqtk;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lqtk;->L(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lnjh;->n:Lqtk;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqtk;->L(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lnjh;->s:I

    .line 39
    .line 40
    iget-object p0, p0, Lnjh;->d:Lnka;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lnka;->o:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v2, p0, Lnka;->o:I

    .line 53
    .line 54
    iget-object v0, p0, Lnka;->d:Lnku;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcnf;->e()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v2, p0, Lnka;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Lgxk;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v3, p1, v4}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lnka;->c:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/CategoryViewPager;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcnp;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v4, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lcnp;->m(IZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lnka;->q:Labke;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Labke;->C(Lnkh;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjh;->e:Lnxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnxt;->l(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnjh;->g:Lnke;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnke;->h(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lnkq;->a:Lnkq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnjh;->r(Lnkq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnjh;->e:Lnxt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    instance-of v2, v0, Lnxj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lnxj;

    .line 20
    .line 21
    iget v2, v0, Lnxv;->v:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lnxv;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v2, v0, Lnxv;->m:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v0, Lnxv;->o:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v2, v0, Lnxv;->p:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lnxv;->o:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, v0, Lnxv;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lnxv;->gC(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Lnjh;->d:Lnka;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v2, Lvxc;->a:Lvxc;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lnka;->f(Lvys;)V

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-static {v2}, Lrru;->z(Ljava/lang/String;)Lvys;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lnjh;->a:Lnkp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnkp;->a()Loii;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lnka;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lnkh;->b:Lnkh;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v2, v1}, Lnka;->h(Loii;Lnkh;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object p0, Lnjh;->h:Lwnw;

    .line 101
    .line 102
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwnt;

    .line 107
    .line 108
    const/16 v0, 0x183

    .line 109
    .line 110
    const-string v1, "EmojiKitchenBrowseController.java"

    .line 111
    .line 112
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseController"

    .line 113
    .line 114
    const-string v3, "unSelectCurrentSelectedEmojis"

    .line 115
    .line 116
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwnt;

    .line 121
    .line 122
    const-string v0, "Unselect current selected emoji is not supported in non browse state."

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final l(IF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjh;->e:Lnxt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lnjh;->p()Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnjh;->q:Lnjr;

    .line 10
    .line 11
    iget-object v2, v2, Lnjr;->a:Lnjq;

    .line 12
    .line 13
    iget-object v3, v2, Lnjq;->e:Lvys;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvys;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v3, v2, Lnjq;->a:I

    .line 33
    .line 34
    iget v2, v2, Lnjq;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    sub-int/2addr p1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lnxt;->n(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnxt;->m(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lnjh;->g:Lnke;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lnke;->h(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lnjh;->g:Lnke;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnke;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lvxc;->a:Lvxc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnjh;->q(Ljava/lang/String;Lvys;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnjh;->e:Lnxt;

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lnxt;->u:Lnxj;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2}, Lnxv;->B(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v3, p0, Lnxt;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 23
    .line 24
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 25
    .line 26
    instance-of v5, v4, Lnxj;

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    check-cast v4, Lnxj;

    .line 31
    .line 32
    iget v5, v4, Lnxv;->v:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    iput-object v5, v4, Lnxv;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p1, v4, Lnxv;->m:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v5, v4, Lnxv;->o:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v5, v4, Lnxv;->p:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v5, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    iget-object v7, v4, Lnxv;->s:Lnyt;

    .line 55
    .line 56
    iget v8, v7, Lnyt;->e:I

    .line 57
    .line 58
    if-ge v6, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lnyt;->c(I)Lnys;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lnys;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget v9, Lnyk;->a:I

    .line 69
    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    check-cast v7, Lnyk;

    .line 73
    .line 74
    iget-object v8, v7, Lnyk;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v4, Lnxv;->q:Lnwh;

    .line 77
    .line 78
    invoke-interface {v9, p1}, Lnwh;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget v7, v7, Lnyk;->b:I

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    iput v6, v4, Lnxv;->n:I

    .line 93
    .line 94
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iput-object v5, v4, Lnxv;->o:Ljava/util/Set;

    .line 105
    .line 106
    iget-object p1, v4, Lnxv;->p:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4, v5}, Lnxv;->gC(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, v4, Lnxv;->o:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Lnxv;->gC(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lnxt;->u:Lnxj;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lnxv;->y(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v1, 0x2

    .line 169
    invoke-virtual {p0, p1, v1}, Lnxt;->q(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aM(II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnjh;->a:Lnkp;

    .line 2
    .line 3
    iget-object v1, v0, Lnkp;->d:Ljcg;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljgz;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lnkp;->e(Ljava/util/function/Supplier;Ljava/lang/String;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lnjh;->s(Lwfr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lnzv;)V
    .locals 2

    .line 1
    const-string v0, "EmojiKitchenBrowseController.onEmojiClick"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnjh;->k:Lnwa;

    .line 7
    .line 8
    iget-object v1, p1, Lnzv;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Lnzv;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Lnjh;->q(Ljava/lang/String;Lvys;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnjh;->u:Lnkq;

    .line 28
    .line 29
    sget-object v0, Lnkq;->a:Lnkq;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lwwk;->b:Lwwk;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lwwk;->c:Lwwk;

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lnjh;->b:Lnjm;

    .line 43
    .line 44
    invoke-interface {p0, v1, p1}, Lnjm;->G(Ljava/lang/String;Lwwk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
