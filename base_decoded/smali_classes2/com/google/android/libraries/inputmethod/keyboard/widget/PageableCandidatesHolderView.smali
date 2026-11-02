.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;
.super Lcne;
.source "PG"

# interfaces
.implements Lphd;
.implements Ltch;
.implements Ltcf;


# static fields
.field private static final t:Lwnw;


# instance fields
.field private A:I

.field private B:Loqg;

.field private C:Loqg;

.field private final D:Ltbo;

.field private final E:Lphj;

.field private F:Ltbf;

.field private final G:Landroid/content/Context;

.field private H:Z

.field private I:Ltpa;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Lphc;

.field public final m:Ljava/util/List;

.field public n:Lpgs;

.field public o:Lpgs;

.field public p:I

.field public final q:Lpgr;

.field public r:Z

.field public final s:Lskd;

.field private final u:Z

.field private final v:Z

.field private final w:Lphk;

.field private x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final y:I

.field private final z:Lcnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZZZIIZZZLtbo;Lphj;)V
    .locals 3

    move-object/from16 v0, p14

    .line 256
    invoke-direct/range {p0 .. p1}, Lcne;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    new-instance v1, Lphe;

    .line 258
    invoke-direct {v1, p0}, Lphe;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    new-instance v2, Lskd;

    .line 259
    invoke-direct {v2}, Lskd;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    iput p8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:I

    iput p9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    iput-boolean p10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:Z

    iput p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    iput-boolean p12, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    move-object/from16 p6, p13

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lphj;

    new-instance p4, Lpgr;

    const/4 p9, 0x0

    move-object p5, p1

    move p8, p2

    move p7, p3

    invoke-direct/range {p4 .. p9}, Lpgr;-><init>(Landroid/content/Context;Ltbo;III)V

    .line 260
    invoke-virtual {p4, v0}, Lpgr;->b(Lphj;)V

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:Lpgr;

    .line 261
    invoke-virtual {p0, v1}, Lcne;->eY(Lcnf;)V

    new-instance p2, Lphk;

    .line 262
    invoke-direct {p2, p1}, Lphk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lphk;

    iget p1, p0, Lcne;->d:I

    iput p1, p2, Lphk;->b:I

    const/4 p1, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Lphe;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lphe;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    .line 19
    .line 20
    new-instance v2, Lskd;

    .line 21
    .line 22
    invoke-direct {v2}, Lskd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v3, Lphf;->c:[I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    :try_start_1
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iput v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->h:I

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iput v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g:I

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->i:Z

    .line 85
    .line 86
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iput-boolean v9, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-string v3, "row_background"

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v3, "row_count"

    .line 107
    .line 108
    invoke-static {p1, v0, v2, v3, v4}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v5, "<init>"

    .line 113
    .line 114
    const-string v10, "com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView"

    .line 115
    .line 116
    const-string v11, "PageableCandidatesHolderView.java"

    .line 117
    .line 118
    if-gez v3, :cond_1

    .line 119
    .line 120
    sget-object v12, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwnw;

    .line 121
    .line 122
    sget-object v13, Lofo;->a:Lofo;

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v13, 0xfa

    .line 129
    .line 130
    invoke-interface {v12, v10, v5, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lwnt;

    .line 135
    .line 136
    const-string v13, "rowCount [%d] < 0"

    .line 137
    .line 138
    invoke-interface {v12, v13, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move v12, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move v12, v3

    .line 144
    :goto_0
    const-string v3, "max_candidates_per_row"

    .line 145
    .line 146
    invoke-static {p1, v0, v2, v3, v8}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-gez v3, :cond_2

    .line 151
    .line 152
    sget-object v4, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->t:Lwnw;

    .line 153
    .line 154
    sget-object v13, Lofo;->a:Lofo;

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v13, 0x101

    .line 161
    .line 162
    invoke-interface {v4, v10, v5, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lwnt;

    .line 167
    .line 168
    const-string v5, "maxCandidatesPerRow [%d] < 0"

    .line 169
    .line 170
    invoke-interface {v4, v5, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move v8, v3

    .line 175
    :goto_1
    mul-int v3, v12, v8

    .line 176
    .line 177
    iput v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 178
    .line 179
    const-string v3, "deletable_label"

    .line 180
    .line 181
    invoke-static {p1, v0, v2, v3}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, Ltbp;

    .line 186
    .line 187
    invoke-direct {v2, p1, v0}, Ltbp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ltbo;

    .line 191
    .line 192
    const/16 v4, 0x1e

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Ltbo;-><init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 201
    .line 202
    new-instance v10, Lphj;

    .line 203
    .line 204
    invoke-direct {v10, p1}, Lphj;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v10, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lphj;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    new-instance v0, Lpgr;

    .line 211
    .line 212
    move v3, v8

    .line 213
    move v5, v9

    .line 214
    move v4, v12

    .line 215
    invoke-direct/range {v0 .. v5}, Lpgr;-><init>(Landroid/content/Context;Ltbo;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lpgr;->b(Lphj;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->q:Lpgr;

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lcne;->eY(Lcnf;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lphk;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lphk;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lphk;

    .line 232
    .line 233
    iget v1, p0, Lcne;->d:I

    .line 234
    .line 235
    iput v1, v0, Lphk;->b:I

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setClipToOutline(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setKeyboardNavigationCluster(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    move-object v2, v3

    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    :goto_2
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    :cond_3
    throw p0
.end method

.method private final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpgs;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final M(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v2, 0x7f0b05b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lpgs;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lpgs;->l(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpgs;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Lpgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lphc;

    .line 6
    .line 7
    iget v0, v0, Lpgs;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lphc;->eJ(Lphb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lpgs;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lpgs;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 19
    .line 20
    iget v2, p1, Lpgs;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lskd;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lskd;->h(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Loza;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 48
    .line 49
    iget v1, p1, Lpgs;->d:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lphc;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lphc;->eH(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Loqg;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Loqg;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 96
    .line 97
    new-instance v1, Lofx;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, v0}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Loza;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lskd;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lskd;->i(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcnf;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lskd;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lskd;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lskd;->i(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcnf;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lvzy;

    .line 62
    .line 63
    const-string v0, "The candidate finish index list should have value for page:"

    .line 64
    .line 65
    invoke-static {v3, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public final D(Lphc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lphc;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lpgs;->a:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 8
    .line 9
    iget v0, v0, Lpgs;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lskd;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 19
    .line 20
    iget v2, v2, Lpgs;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 9
    .line 10
    iget v0, v0, Lpgs;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcne;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 9
    .line 10
    iget v0, v0, Lpgs;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcne;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpgu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpgu;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmjc;->a:Lodr;

    .line 40
    .line 41
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lphc;

    .line 54
    .line 55
    invoke-interface {p1}, Lphc;->eI()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpgu;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lpgu;->c(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 76
    .line 77
    iput-object p1, p0, Lpgs;->g:Lpgu;

    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Ltpa;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltpa;->h(Lpue;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpgs;->a(I)Loqg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget p1, p1, Lpue;->c:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    const/16 v3, 0x82

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_0
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    move p1, v1

    .line 46
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-ne p1, v2, :cond_5

    .line 63
    .line 64
    iget-object v6, v6, Lpgs;->g:Lpgu;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v6}, Lpgu;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 87
    .line 88
    invoke-virtual {v5}, Lpgs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    .line 99
    invoke-virtual {v5, p0, v6, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_4
    instance-of v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 111
    .line 112
    sget-object v8, Lpti;->a:Lpti;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lpue;->e:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v6, v6, Ltbl;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    if-eq p1, v0, :cond_d

    .line 133
    .line 134
    if-eq p1, v1, :cond_b

    .line 135
    .line 136
    if-eq p1, v2, :cond_8

    .line 137
    .line 138
    if-eq p1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lpgs;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p1}, Lpgs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_10

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, v7}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->M(Z)Z

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpgs;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->f:Z

    .line 213
    .line 214
    if-eqz p1, :cond_12

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    const v0, 0x7f0b05b2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lpgs;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->L()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v0, v1, :cond_11

    .line 235
    .line 236
    const/4 v7, 0x4

    .line 237
    :cond_11
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 243
    .line 244
    sget-object p1, Lpti;->a:Lpti;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ltbl;

    .line 257
    .line 258
    iget-object p0, p0, Ltbl;->a:Loqg;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->g()Loqg;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :goto_7
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Loqg;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lpgs;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lskd;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Loqg;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpgs;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    sget-object v1, Lpti;->a:Lpti;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltbl;

    .line 67
    .line 68
    iget-object v0, v0, Ltbl;->a:Loqg;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Loqg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final gY(Ltce;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lphk;

    .line 2
    .line 3
    iput-object p1, p0, Lphk;->a:Ltce;

    .line 4
    .line 5
    return-void
.end method

.method public final gx()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gy([I)V
    .locals 1

    .line 1
    new-instance v0, Ltpa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltpa;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I:Ltpa;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 9
    .line 10
    iput-object p1, p0, Ltbo;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lpgs;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lpgs;->f(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lpgs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lskd;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->A:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Loqg;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcnf;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->l:Lphc;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lphc;->eJ(Lphb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lpgs;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-lez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->j:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f04024d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lryu;->i(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f04024e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lryu;->i(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    mul-int/2addr v3, v4

    .line 51
    int-to-float v4, v2

    .line 52
    add-int/2addr v2, v3

    .line 53
    const v3, 0x7f0401f1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    int-to-float p1, p1

    .line 63
    int-to-float v0, v2

    .line 64
    div-float/2addr v4, v0

    .line 65
    mul-float/2addr p1, v4

    .line 66
    float-to-int p1, p1

    .line 67
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 68
    .line 69
    move p1, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v2, v0, Lpgs;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v0, Lpgs;

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 87
    .line 88
    if-gtz v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput v2, v0, Lpgs;->f:I

    .line 92
    .line 93
    move v3, v1

    .line 94
    :goto_1
    invoke-virtual {v0}, Lpgs;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lpgs;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v5, v4, Lpgu;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    check-cast v4, Lpgu;

    .line 109
    .line 110
    iget v5, v0, Lpgs;->b:I

    .line 111
    .line 112
    iget v6, v0, Lpgs;->c:I

    .line 113
    .line 114
    iput v2, v4, Lpgu;->e:I

    .line 115
    .line 116
    iget-object v7, v4, Lpgu;->a:Lpgv;

    .line 117
    .line 118
    invoke-virtual {v7, v2, v5, v6}, Lpgv;->f(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lpgu;->e()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->z:Lcnf;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcnf;->e()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 2
    .line 3
    iput-object p1, v0, Ltbo;->k:Lvzq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lphj;

    .line 6
    .line 7
    iput-object p1, p0, Lphj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->p:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpgs;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y(Lpgs;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lpgs;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B(Lpgs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpgs;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpgs;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpgs;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->e:Z

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v4, v3, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->measure(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->o:Lpgs;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lpgs;->measure(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super/range {p0 .. p5}, Lcne;->onLayout(ZIIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltfj;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0}, Ltey;->a(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, p1

    .line 40
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x80000000

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Lcne;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Lpgs;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpgs;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_2
    invoke-super {p0, v0, p2}, Lcne;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcne;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->w:Lphk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lphk;->a(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcne;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltbo;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltbf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 2
    .line 3
    iput p1, p0, Ltbo;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->D:Ltbo;

    .line 2
    .line 3
    iput-object p1, v0, Ltbo;->j:Ltdk;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->E:Lphj;

    .line 6
    .line 7
    iput-object p1, p0, Lphj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Loqg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->r:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->n:Lpgs;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lpgs;->e(Loqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C:Loqg;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->B:Loqg;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v0
.end method

.method public final y(Lpgs;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->s:Lskd;

    .line 2
    .line 3
    iget p1, p1, Lpgs;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lskd;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->y:I

    .line 2
    .line 3
    return p0
.end method
