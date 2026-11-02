.class public final Lhvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public a:Ltfj;

.field public b:I

.field private final d:Lrjn;

.field private final e:Landroid/content/Context;

.field private final f:Lrfn;

.field private final g:Lrla;

.field private final h:I

.field private final i:Lnsn;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvl;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfu;ILnsn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvl;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhvl;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lhvl;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lhvl;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput p3, p0, Lhvl;->h:I

    .line 24
    .line 25
    iput-object p4, p0, Lhvl;->i:Lnsn;

    .line 26
    .line 27
    iget-object p4, p2, Lrfu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p4}, Lrgn;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    sget-object p4, Lhvl;->c:Lwnw;

    .line 36
    .line 37
    invoke-virtual {p4}, Lwnm;->d()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lwnt;

    .line 42
    .line 43
    const/16 v0, 0x4e

    .line 44
    .line 45
    const-string v1, "StyledKeyboardThemeBuilder.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 48
    .line 49
    const-string v3, "<init>"

    .line 50
    .line 51
    invoke-interface {p4, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lwnt;

    .line 56
    .line 57
    iget-object p2, p2, Lrfu;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Invalid theme. Fallback to the default. %s"

    .line 60
    .line 61
    invoke-interface {p4, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lrfu;->A(Landroid/content/Context;)Lrfu;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lrgn;->a(Landroid/content/Context;Lrfu;)Lrfn;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lhvl;->f:Lrfn;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-interface {p4}, Lrfn;->c()Lrla;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-object v0, p0, Lhvl;->g:Lrla;

    .line 83
    .line 84
    invoke-static {p1}, Lpua;->ac(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1}, Lpua;->ad(Lrla;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lpua;->aa(Landroid/content/Context;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lhvl;->l:I

    .line 97
    .line 98
    new-instance v0, Lrjn;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lrjn;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lpmb;->u(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput-boolean p1, v0, Lrjn;->e:Z

    .line 110
    .line 111
    iget-object p1, p2, Lrfu;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lrjn;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p4, v0, Lrjn;->c:Lrfn;

    .line 116
    .line 117
    iput-object v0, p0, Lhvl;->d:Lrjn;

    .line 118
    .line 119
    sget-object p0, Lrfm;->k:Lodr;

    .line 120
    .line 121
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    iget-object p0, p2, Lrfu;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Lrkb;->b(Ljava/lang/String;)Lrka;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    iput-object p0, v0, Lrjn;->d:Lrka;

    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private final f()Ltfj;
    .locals 15

    .line 1
    iget-object v0, p0, Lhvl;->a:Ltfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhvl;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 54
    .line 55
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    iget v10, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    iget v11, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 60
    .line 61
    iget v12, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 62
    .line 63
    new-instance v3, Ltfj;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    invoke-direct/range {v3 .. v14}, Ltfj;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFFZI)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lhvl;->a:Ltfj;

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrjo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhvl;->f:Lrfn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lrfn;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lhvl;->d:Lrjn;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lrjn;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "non_linear_scale"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lrjn;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lhvl;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Lhvl;->i:Lnsn;

    .line 27
    .line 28
    sget-object v4, Lhvq;->a:Lhvn;

    .line 29
    .line 30
    new-instance v4, Lwfm;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1}, Lpua;->Y(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lwkw;->a:Lwfr;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->h(Z)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_1
    invoke-virtual {v6, v7}, Lxjc;->l(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-array v7, v8, [Lrky;

    .line 58
    .line 59
    sget-object v9, Lrky;->b:Lrky;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v9, v7, v10

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lxjc;->k([Lrky;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lhvq;->s:Lhvn;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lxjc;->j(Lhvf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lxjc;->i()Lhvs;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lpua;->Y(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/latin/LatinApp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Lwkw;->a:Lwfr;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v10}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->h(Z)Lwfr;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    new-array v9, v8, [Lhvf;

    .line 93
    .line 94
    new-instance v11, Lhvc;

    .line 95
    .line 96
    invoke-direct {v11, v7}, Lhvc;-><init>(Lhvf;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v9, v10

    .line 100
    .line 101
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11, v6}, Lxjc;->l(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    aget-object v6, v9, v10

    .line 109
    .line 110
    invoke-virtual {v11, v6}, Lxjc;->j(Lhvf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lxjc;->i()Lhvs;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v9, v8, [Lrky;

    .line 125
    .line 126
    sget-object v11, Lrky;->c:Lrky;

    .line 127
    .line 128
    aput-object v11, v9, v10

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lxjc;->k([Lrky;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Lhvq;->t:Lhvn;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lxjc;->j(Lhvf;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lxjc;->i()Lhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v6, v8, [Lhvf;

    .line 146
    .line 147
    new-instance v11, Lhvc;

    .line 148
    .line 149
    invoke-direct {v11, v7}, Lhvc;-><init>(Lhvf;)V

    .line 150
    .line 151
    .line 152
    aput-object v11, v6, v10

    .line 153
    .line 154
    const v7, 0x7f1504cc

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const v7, 0x7f150447

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-array v11, v8, [Ljava/lang/Integer;

    .line 172
    .line 173
    aput-object v7, v11, v10

    .line 174
    .line 175
    invoke-virtual {v6, v11}, Lxjc;->m([Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    new-array v7, v8, [Lrky;

    .line 179
    .line 180
    sget-object v11, Lrky;->n:Lrky;

    .line 181
    .line 182
    aput-object v11, v7, v10

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lxjc;->k([Lrky;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lhvq;->y:Lhvn;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Lxjc;->j(Lhvf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lxjc;->i()Lhvs;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v6, v8, [Lhvf;

    .line 200
    .line 201
    new-instance v11, Lhvc;

    .line 202
    .line 203
    invoke-direct {v11, v7}, Lhvc;-><init>(Lhvf;)V

    .line 204
    .line 205
    .line 206
    aput-object v11, v6, v10

    .line 207
    .line 208
    const v7, 0x7f150251

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v7, v8, [Lrky;

    .line 219
    .line 220
    sget-object v11, Lrky;->o:Lrky;

    .line 221
    .line 222
    aput-object v11, v7, v10

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Lxjc;->k([Lrky;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lhvq;->D:Lhvf;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lxjc;->j(Lhvf;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lxjc;->i()Lhvs;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lhvq;->R:Lhvn;

    .line 240
    .line 241
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, v6}, Lxjc;->j(Lhvf;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lxjc;->i()Lhvs;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lhvq;->S:Lhvn;

    .line 256
    .line 257
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v6}, Lxjc;->j(Lhvf;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lxjc;->i()Lhvs;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lhvq;->T:Lhvn;

    .line 272
    .line 273
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7, v6}, Lxjc;->j(Lhvf;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lxjc;->i()Lhvs;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lrky;->h:Lrky;

    .line 288
    .line 289
    sget-object v12, Lrky;->i:Lrky;

    .line 290
    .line 291
    sget-object v13, Lrky;->j:Lrky;

    .line 292
    .line 293
    sget-object v14, Lrky;->k:Lrky;

    .line 294
    .line 295
    sget-object v15, Lrky;->l:Lrky;

    .line 296
    .line 297
    sget-object v16, Lrky;->m:Lrky;

    .line 298
    .line 299
    invoke-static/range {v11 .. v16}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v7, v6

    .line 304
    check-cast v7, Lwkw;

    .line 305
    .line 306
    iget v7, v7, Lwkw;->d:I

    .line 307
    .line 308
    move v11, v10

    .line 309
    :goto_3
    const/4 v12, 0x2

    .line 310
    if-ge v11, v7, :cond_3

    .line 311
    .line 312
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lrky;

    .line 317
    .line 318
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-array v15, v8, [Lrky;

    .line 323
    .line 324
    aput-object v13, v15, v10

    .line 325
    .line 326
    invoke-virtual {v14, v15}, Lxjc;->k([Lrky;)V

    .line 327
    .line 328
    .line 329
    new-instance v15, Lhvm;

    .line 330
    .line 331
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v5, Lhvk;->d:Lhvk;

    .line 335
    .line 336
    iput-object v5, v15, Lhvm;->a:Lhvk;

    .line 337
    .line 338
    new-instance v5, Lgfa;

    .line 339
    .line 340
    invoke-direct {v5, v13, v12}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v5, v15, Lhvm;->b:Ljava/util/function/Predicate;

    .line 344
    .line 345
    invoke-virtual {v15}, Lhvm;->a()Lhvn;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v14, v5}, Lxjc;->j(Lhvf;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Lxjc;->i()Lhvs;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    const/4 v5, 0x4

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-array v6, v8, [Lrky;

    .line 368
    .line 369
    sget-object v7, Lrky;->f:Lrky;

    .line 370
    .line 371
    aput-object v7, v6, v10

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lxjc;->k([Lrky;)V

    .line 374
    .line 375
    .line 376
    new-array v6, v12, [Lhvf;

    .line 377
    .line 378
    sget-object v7, Lhvq;->o:Lhvn;

    .line 379
    .line 380
    aput-object v7, v6, v10

    .line 381
    .line 382
    new-array v11, v12, [Lhvf;

    .line 383
    .line 384
    sget-object v13, Lhvq;->v:Lhvn;

    .line 385
    .line 386
    aput-object v13, v11, v10

    .line 387
    .line 388
    sget-object v14, Lhvq;->w:Lhvn;

    .line 389
    .line 390
    aput-object v14, v11, v8

    .line 391
    .line 392
    new-instance v15, Lfws;

    .line 393
    .line 394
    move/from16 v17, v10

    .line 395
    .line 396
    const/16 v10, 0x9

    .line 397
    .line 398
    invoke-direct {v15, v10}, Lfws;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v10, Lhve;

    .line 402
    .line 403
    invoke-direct {v10, v15, v11}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 404
    .line 405
    .line 406
    new-instance v11, Lhvc;

    .line 407
    .line 408
    invoke-direct {v11, v10}, Lhvc;-><init>(Lhvf;)V

    .line 409
    .line 410
    .line 411
    aput-object v11, v6, v8

    .line 412
    .line 413
    new-instance v10, Lfws;

    .line 414
    .line 415
    const/4 v11, 0x7

    .line 416
    invoke-direct {v10, v11}, Lfws;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v15, Lhve;

    .line 420
    .line 421
    invoke-direct {v15, v10, v6}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v15}, Lxjc;->j(Lhvf;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lxjc;->i()Lhvs;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-array v6, v8, [Lrky;

    .line 439
    .line 440
    sget-object v10, Lrky;->e:Lrky;

    .line 441
    .line 442
    aput-object v10, v6, v17

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Lxjc;->k([Lrky;)V

    .line 445
    .line 446
    .line 447
    new-array v6, v12, [Lhvf;

    .line 448
    .line 449
    sget-object v10, Lhvq;->n:Lhvn;

    .line 450
    .line 451
    aput-object v10, v6, v17

    .line 452
    .line 453
    new-array v15, v12, [Lhvf;

    .line 454
    .line 455
    aput-object v13, v15, v17

    .line 456
    .line 457
    aput-object v14, v15, v8

    .line 458
    .line 459
    new-instance v12, Lfws;

    .line 460
    .line 461
    move/from16 v20, v8

    .line 462
    .line 463
    const/16 v8, 0x9

    .line 464
    .line 465
    invoke-direct {v12, v8}, Lfws;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lhve;

    .line 469
    .line 470
    invoke-direct {v8, v12, v15}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 471
    .line 472
    .line 473
    new-instance v12, Lhvc;

    .line 474
    .line 475
    invoke-direct {v12, v8}, Lhvc;-><init>(Lhvf;)V

    .line 476
    .line 477
    .line 478
    aput-object v12, v6, v20

    .line 479
    .line 480
    new-instance v8, Lfws;

    .line 481
    .line 482
    invoke-direct {v8, v11}, Lfws;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lhve;

    .line 486
    .line 487
    invoke-direct {v12, v8, v6}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v12}, Lxjc;->j(Lhvf;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lxjc;->i()Lhvs;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move/from16 v6, v20

    .line 505
    .line 506
    new-array v8, v6, [Lrky;

    .line 507
    .line 508
    sget-object v12, Lrky;->d:Lrky;

    .line 509
    .line 510
    aput-object v12, v8, v17

    .line 511
    .line 512
    invoke-virtual {v5, v8}, Lxjc;->k([Lrky;)V

    .line 513
    .line 514
    .line 515
    sget-object v8, Lhvq;->m:Lhvn;

    .line 516
    .line 517
    invoke-virtual {v5, v8}, Lxjc;->j(Lhvf;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lxjc;->i()Lhvs;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-array v12, v6, [Lrky;

    .line 532
    .line 533
    sget-object v15, Lrky;->g:Lrky;

    .line 534
    .line 535
    aput-object v15, v12, v17

    .line 536
    .line 537
    invoke-virtual {v5, v12}, Lxjc;->k([Lrky;)V

    .line 538
    .line 539
    .line 540
    const/4 v12, 0x2

    .line 541
    new-array v15, v12, [Lhvf;

    .line 542
    .line 543
    sget-object v20, Lhvq;->b:Lhvn;

    .line 544
    .line 545
    aput-object v20, v15, v17

    .line 546
    .line 547
    move/from16 v21, v6

    .line 548
    .line 549
    new-array v6, v12, [Lhvf;

    .line 550
    .line 551
    aput-object v13, v6, v17

    .line 552
    .line 553
    aput-object v14, v6, v21

    .line 554
    .line 555
    new-instance v12, Lfws;

    .line 556
    .line 557
    const/16 v11, 0x9

    .line 558
    .line 559
    invoke-direct {v12, v11}, Lfws;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Lhve;

    .line 563
    .line 564
    invoke-direct {v11, v12, v6}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lhvc;

    .line 568
    .line 569
    invoke-direct {v6, v11}, Lhvc;-><init>(Lhvf;)V

    .line 570
    .line 571
    .line 572
    aput-object v6, v15, v21

    .line 573
    .line 574
    new-instance v6, Lfws;

    .line 575
    .line 576
    const/4 v11, 0x7

    .line 577
    invoke-direct {v6, v11}, Lfws;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lhve;

    .line 581
    .line 582
    invoke-direct {v11, v6, v15}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v11}, Lxjc;->j(Lhvf;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lxjc;->i()Lhvs;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const v5, 0x7f030020

    .line 596
    .line 597
    .line 598
    move/from16 v6, v17

    .line 599
    .line 600
    new-array v11, v6, [Lhvf;

    .line 601
    .line 602
    invoke-static {v5, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 603
    .line 604
    .line 605
    move/from16 v5, v21

    .line 606
    .line 607
    new-array v11, v5, [Lhvf;

    .line 608
    .line 609
    aput-object v20, v11, v6

    .line 610
    .line 611
    const v12, 0x7f03001f

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 615
    .line 616
    .line 617
    new-array v11, v5, [Lhvf;

    .line 618
    .line 619
    sget-object v12, Lhvq;->e:Lhvn;

    .line 620
    .line 621
    aput-object v12, v11, v6

    .line 622
    .line 623
    const v15, 0x7f030069

    .line 624
    .line 625
    .line 626
    invoke-static {v15, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 627
    .line 628
    .line 629
    const/4 v11, 0x2

    .line 630
    new-array v15, v11, [Lhvf;

    .line 631
    .line 632
    aput-object v12, v15, v6

    .line 633
    .line 634
    aput-object v20, v15, v5

    .line 635
    .line 636
    const v11, 0x7f030065

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v15, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 640
    .line 641
    .line 642
    sget-object v11, Lnsn;->f:Lnsn;

    .line 643
    .line 644
    if-ne v3, v11, :cond_4

    .line 645
    .line 646
    move/from16 v17, v6

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_4
    new-array v11, v5, [Lhvf;

    .line 651
    .line 652
    sget-object v15, Lhvq;->r:Lhvn;

    .line 653
    .line 654
    aput-object v15, v11, v6

    .line 655
    .line 656
    move/from16 v17, v6

    .line 657
    .line 658
    const v6, 0x7f030088

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 662
    .line 663
    .line 664
    const/4 v11, 0x2

    .line 665
    new-array v6, v11, [Lhvf;

    .line 666
    .line 667
    aput-object v15, v6, v17

    .line 668
    .line 669
    aput-object v20, v6, v5

    .line 670
    .line 671
    const v11, 0x7f030089

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 675
    .line 676
    .line 677
    sget-object v6, Lnsr;->a:Lodr;

    .line 678
    .line 679
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    sget-object v11, Lnsn;->b:Lnsn;

    .line 684
    .line 685
    if-eq v6, v11, :cond_5

    .line 686
    .line 687
    new-array v6, v5, [Lhvf;

    .line 688
    .line 689
    sget-object v11, Lhvq;->k:Lhvn;

    .line 690
    .line 691
    aput-object v11, v6, v17

    .line 692
    .line 693
    const v15, 0x7f0300bc

    .line 694
    .line 695
    .line 696
    invoke-static {v15, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x2

    .line 700
    new-array v15, v6, [Lhvf;

    .line 701
    .line 702
    aput-object v11, v15, v17

    .line 703
    .line 704
    aput-object v20, v15, v5

    .line 705
    .line 706
    const v11, 0x7f0300bb

    .line 707
    .line 708
    .line 709
    invoke-static {v11, v15, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 710
    .line 711
    .line 712
    new-array v11, v5, [Lhvf;

    .line 713
    .line 714
    sget-object v15, Lhvq;->l:Lhvn;

    .line 715
    .line 716
    aput-object v15, v11, v17

    .line 717
    .line 718
    move/from16 v21, v5

    .line 719
    .line 720
    const v5, 0x7f03008f

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 724
    .line 725
    .line 726
    new-array v5, v6, [Lhvf;

    .line 727
    .line 728
    aput-object v15, v5, v17

    .line 729
    .line 730
    aput-object v20, v5, v21

    .line 731
    .line 732
    const v11, 0x7f03008e

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 736
    .line 737
    .line 738
    move/from16 v5, v21

    .line 739
    .line 740
    new-array v11, v5, [Lhvf;

    .line 741
    .line 742
    aput-object v8, v11, v17

    .line 743
    .line 744
    const v15, 0x7f030083

    .line 745
    .line 746
    .line 747
    invoke-static {v15, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 748
    .line 749
    .line 750
    new-array v11, v6, [Lhvf;

    .line 751
    .line 752
    aput-object v8, v11, v17

    .line 753
    .line 754
    aput-object v20, v11, v5

    .line 755
    .line 756
    const v8, 0x7f030082

    .line 757
    .line 758
    .line 759
    invoke-static {v8, v11, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 760
    .line 761
    .line 762
    new-array v8, v5, [Lhvf;

    .line 763
    .line 764
    aput-object v10, v8, v17

    .line 765
    .line 766
    const v11, 0x7f0300d3

    .line 767
    .line 768
    .line 769
    invoke-static {v11, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 770
    .line 771
    .line 772
    new-array v8, v6, [Lhvf;

    .line 773
    .line 774
    aput-object v10, v8, v17

    .line 775
    .line 776
    aput-object v20, v8, v5

    .line 777
    .line 778
    const v10, 0x7f0300cf

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 782
    .line 783
    .line 784
    new-array v8, v5, [Lhvf;

    .line 785
    .line 786
    aput-object v7, v8, v17

    .line 787
    .line 788
    const v10, 0x7f030085

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 792
    .line 793
    .line 794
    new-array v8, v6, [Lhvf;

    .line 795
    .line 796
    aput-object v7, v8, v17

    .line 797
    .line 798
    aput-object v20, v8, v5

    .line 799
    .line 800
    const v7, 0x7f030084

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 804
    .line 805
    .line 806
    new-array v7, v5, [Lhvf;

    .line 807
    .line 808
    sget-object v8, Lhvq;->p:Lhvn;

    .line 809
    .line 810
    aput-object v8, v7, v17

    .line 811
    .line 812
    const v10, 0x7f030070

    .line 813
    .line 814
    .line 815
    invoke-static {v10, v7, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 816
    .line 817
    .line 818
    new-array v7, v6, [Lhvf;

    .line 819
    .line 820
    aput-object v8, v7, v17

    .line 821
    .line 822
    aput-object v20, v7, v5

    .line 823
    .line 824
    const v8, 0x7f03006f

    .line 825
    .line 826
    .line 827
    invoke-static {v8, v7, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 828
    .line 829
    .line 830
    new-array v7, v5, [Lhvf;

    .line 831
    .line 832
    sget-object v8, Lhvq;->q:Lhvn;

    .line 833
    .line 834
    aput-object v8, v7, v17

    .line 835
    .line 836
    const v10, 0x7f030086

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v7, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 840
    .line 841
    .line 842
    new-array v7, v6, [Lhvf;

    .line 843
    .line 844
    aput-object v8, v7, v17

    .line 845
    .line 846
    aput-object v20, v7, v5

    .line 847
    .line 848
    const v6, 0x7f030087

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v7, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 852
    .line 853
    .line 854
    :cond_5
    :goto_4
    const v6, 0x7f0300ca

    .line 855
    .line 856
    .line 857
    move/from16 v7, v17

    .line 858
    .line 859
    new-array v8, v7, [Lhvf;

    .line 860
    .line 861
    invoke-static {v6, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 862
    .line 863
    .line 864
    new-array v6, v5, [Lhvf;

    .line 865
    .line 866
    aput-object v20, v6, v7

    .line 867
    .line 868
    const v8, 0x7f0300c9

    .line 869
    .line 870
    .line 871
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 872
    .line 873
    .line 874
    new-array v6, v5, [Lhvf;

    .line 875
    .line 876
    sget-object v8, Lhvq;->j:Lhvn;

    .line 877
    .line 878
    aput-object v8, v6, v7

    .line 879
    .line 880
    const v10, 0x7f0300c8

    .line 881
    .line 882
    .line 883
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 884
    .line 885
    .line 886
    const/4 v11, 0x2

    .line 887
    new-array v6, v11, [Lhvf;

    .line 888
    .line 889
    aput-object v8, v6, v7

    .line 890
    .line 891
    aput-object v20, v6, v5

    .line 892
    .line 893
    const v8, 0x7f0300c7

    .line 894
    .line 895
    .line 896
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 897
    .line 898
    .line 899
    new-array v6, v5, [Lhvf;

    .line 900
    .line 901
    sget-object v8, Lhvq;->i:Lhvn;

    .line 902
    .line 903
    aput-object v8, v6, v7

    .line 904
    .line 905
    const v10, 0x7f0300c6

    .line 906
    .line 907
    .line 908
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 909
    .line 910
    .line 911
    new-array v6, v11, [Lhvf;

    .line 912
    .line 913
    aput-object v8, v6, v7

    .line 914
    .line 915
    aput-object v20, v6, v5

    .line 916
    .line 917
    const v8, 0x7f0300c5

    .line 918
    .line 919
    .line 920
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 921
    .line 922
    .line 923
    new-array v6, v5, [Lhvf;

    .line 924
    .line 925
    sget-object v8, Lhvq;->h:Lhvn;

    .line 926
    .line 927
    aput-object v8, v6, v7

    .line 928
    .line 929
    const v10, 0x7f0300c4

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 933
    .line 934
    .line 935
    new-array v6, v11, [Lhvf;

    .line 936
    .line 937
    aput-object v8, v6, v7

    .line 938
    .line 939
    aput-object v20, v6, v5

    .line 940
    .line 941
    const v8, 0x7f0300c3

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 945
    .line 946
    .line 947
    new-array v6, v5, [Lhvf;

    .line 948
    .line 949
    sget-object v8, Lhvq;->g:Lhvn;

    .line 950
    .line 951
    aput-object v8, v6, v7

    .line 952
    .line 953
    const v10, 0x7f0300c2

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 957
    .line 958
    .line 959
    new-array v6, v11, [Lhvf;

    .line 960
    .line 961
    aput-object v8, v6, v7

    .line 962
    .line 963
    aput-object v20, v6, v5

    .line 964
    .line 965
    const v8, 0x7f0300c1

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 969
    .line 970
    .line 971
    new-array v6, v5, [Lhvf;

    .line 972
    .line 973
    sget-object v8, Lhvq;->A:Lhvn;

    .line 974
    .line 975
    aput-object v8, v6, v7

    .line 976
    .line 977
    const v8, 0x7f030059

    .line 978
    .line 979
    .line 980
    invoke-static {v8, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 981
    .line 982
    .line 983
    const/4 v6, 0x4

    .line 984
    new-array v8, v6, [Lhvf;

    .line 985
    .line 986
    sget-object v6, Lhvq;->z:Lhvn;

    .line 987
    .line 988
    aput-object v6, v8, v7

    .line 989
    .line 990
    sget-object v6, Lhvq;->B:Lhvn;

    .line 991
    .line 992
    aput-object v6, v8, v5

    .line 993
    .line 994
    sget-object v6, Lhvq;->C:Lhvn;

    .line 995
    .line 996
    const/16 v19, 0x2

    .line 997
    .line 998
    aput-object v6, v8, v19

    .line 999
    .line 1000
    sget-object v6, Lhvq;->c:Lhvn;

    .line 1001
    .line 1002
    const/4 v7, 0x3

    .line 1003
    aput-object v6, v8, v7

    .line 1004
    .line 1005
    const v10, 0x7f03005a

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1009
    .line 1010
    .line 1011
    new-array v8, v5, [Lhvf;

    .line 1012
    .line 1013
    sget-object v10, Lhvq;->a:Lhvn;

    .line 1014
    .line 1015
    new-instance v11, Lhvc;

    .line 1016
    .line 1017
    invoke-direct {v11, v10}, Lhvc;-><init>(Lhvf;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    aput-object v11, v8, v17

    .line 1023
    .line 1024
    const v11, 0x7f03007c

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v11, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1028
    .line 1029
    .line 1030
    new-array v8, v5, [Lhvf;

    .line 1031
    .line 1032
    aput-object v10, v8, v17

    .line 1033
    .line 1034
    const v10, 0x7f03007d

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1038
    .line 1039
    .line 1040
    new-array v8, v5, [Lhvf;

    .line 1041
    .line 1042
    sget-object v10, Lhvq;->U:Lhvf;

    .line 1043
    .line 1044
    aput-object v10, v8, v17

    .line 1045
    .line 1046
    const v11, 0x7f030096

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v11, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v11, 0x2

    .line 1053
    new-array v8, v11, [Lhvf;

    .line 1054
    .line 1055
    aput-object v10, v8, v17

    .line 1056
    .line 1057
    aput-object v20, v8, v5

    .line 1058
    .line 1059
    const v15, 0x7f030095

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v15, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1063
    .line 1064
    .line 1065
    new-array v8, v5, [Lhvf;

    .line 1066
    .line 1067
    sget-object v15, Lhvq;->u:Lhvn;

    .line 1068
    .line 1069
    aput-object v15, v8, v17

    .line 1070
    .line 1071
    move/from16 v21, v5

    .line 1072
    .line 1073
    const v5, 0x7f030092

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v5, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1077
    .line 1078
    .line 1079
    new-array v5, v11, [Lhvf;

    .line 1080
    .line 1081
    aput-object v13, v5, v17

    .line 1082
    .line 1083
    new-instance v8, Lhvc;

    .line 1084
    .line 1085
    invoke-direct {v8, v10}, Lhvc;-><init>(Lhvf;)V

    .line 1086
    .line 1087
    .line 1088
    aput-object v8, v5, v21

    .line 1089
    .line 1090
    const v8, 0x7f03005d

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v8, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1094
    .line 1095
    .line 1096
    new-array v5, v7, [Lhvf;

    .line 1097
    .line 1098
    aput-object v13, v5, v17

    .line 1099
    .line 1100
    aput-object v20, v5, v21

    .line 1101
    .line 1102
    new-instance v8, Lhvc;

    .line 1103
    .line 1104
    invoke-direct {v8, v10}, Lhvc;-><init>(Lhvf;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v11, 0x2

    .line 1108
    aput-object v8, v5, v11

    .line 1109
    .line 1110
    const v8, 0x7f03005e

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1114
    .line 1115
    .line 1116
    move/from16 v5, v21

    .line 1117
    .line 1118
    new-array v8, v5, [Lhvf;

    .line 1119
    .line 1120
    aput-object v14, v8, v17

    .line 1121
    .line 1122
    const v5, 0x7f030060

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v5, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1126
    .line 1127
    .line 1128
    new-array v5, v11, [Lhvf;

    .line 1129
    .line 1130
    aput-object v14, v5, v17

    .line 1131
    .line 1132
    aput-object v20, v5, v21

    .line 1133
    .line 1134
    const v8, 0x7f03005f

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v8, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1138
    .line 1139
    .line 1140
    new-array v5, v11, [Lhvf;

    .line 1141
    .line 1142
    aput-object v13, v5, v17

    .line 1143
    .line 1144
    aput-object v10, v5, v21

    .line 1145
    .line 1146
    const v8, 0x7f030094

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v8, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1150
    .line 1151
    .line 1152
    new-array v5, v7, [Lhvf;

    .line 1153
    .line 1154
    sget-object v8, Lhvq;->x:Lhvn;

    .line 1155
    .line 1156
    aput-object v8, v5, v17

    .line 1157
    .line 1158
    aput-object v20, v5, v21

    .line 1159
    .line 1160
    sget-object v10, Lhvq;->d:Lhvn;

    .line 1161
    .line 1162
    aput-object v10, v5, v11

    .line 1163
    .line 1164
    const v10, 0x7f0300be

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v10, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1168
    .line 1169
    .line 1170
    new-array v5, v11, [Lhvf;

    .line 1171
    .line 1172
    aput-object v8, v5, v17

    .line 1173
    .line 1174
    new-array v8, v11, [Lhvf;

    .line 1175
    .line 1176
    aput-object v12, v8, v17

    .line 1177
    .line 1178
    sget-object v10, Lhvq;->f:Lhvn;

    .line 1179
    .line 1180
    aput-object v10, v8, v21

    .line 1181
    .line 1182
    new-instance v10, Lfws;

    .line 1183
    .line 1184
    const/16 v11, 0x8

    .line 1185
    .line 1186
    invoke-direct {v10, v11}, Lfws;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    move/from16 v18, v7

    .line 1190
    .line 1191
    new-instance v7, Lhve;

    .line 1192
    .line 1193
    invoke-direct {v7, v10, v8}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 1194
    .line 1195
    .line 1196
    aput-object v7, v5, v21

    .line 1197
    .line 1198
    const v7, 0x7f0300bd

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v7, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    new-array v7, v5, [Lhvf;

    .line 1206
    .line 1207
    sget-object v8, Lhvq;->F:Lhvn;

    .line 1208
    .line 1209
    const/16 v17, 0x0

    .line 1210
    .line 1211
    aput-object v8, v7, v17

    .line 1212
    .line 1213
    const/4 v8, 0x4

    .line 1214
    new-array v10, v8, [Lhvf;

    .line 1215
    .line 1216
    new-instance v8, Lhvc;

    .line 1217
    .line 1218
    invoke-direct {v8, v12}, Lhvc;-><init>(Lhvf;)V

    .line 1219
    .line 1220
    .line 1221
    aput-object v8, v10, v17

    .line 1222
    .line 1223
    aput-object v13, v10, v21

    .line 1224
    .line 1225
    aput-object v14, v10, v5

    .line 1226
    .line 1227
    aput-object v15, v10, v18

    .line 1228
    .line 1229
    new-instance v5, Lfws;

    .line 1230
    .line 1231
    invoke-direct {v5, v11}, Lfws;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v8, Lhve;

    .line 1235
    .line 1236
    invoke-direct {v8, v5, v10}, Lhve;-><init>(Ljava/util/function/Predicate;[Lhvf;)V

    .line 1237
    .line 1238
    .line 1239
    aput-object v8, v7, v21

    .line 1240
    .line 1241
    const v5, 0x7f150286

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v7, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1245
    .line 1246
    .line 1247
    const v5, 0x7f150777

    .line 1248
    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    new-array v8, v7, [Lhvf;

    .line 1252
    .line 1253
    invoke-static {v5, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v5, Lhvq;->H:Lhvn;

    .line 1257
    .line 1258
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-virtual {v8, v5}, Lxjc;->j(Lhvf;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8}, Lxjc;->i()Lhvs;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    invoke-virtual {v4, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move/from16 v5, v21

    .line 1273
    .line 1274
    new-array v8, v5, [Lhvf;

    .line 1275
    .line 1276
    sget-object v10, Lhvq;->M:Lhvn;

    .line 1277
    .line 1278
    aput-object v10, v8, v7

    .line 1279
    .line 1280
    const v10, 0x7f1504f0

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1284
    .line 1285
    .line 1286
    new-array v8, v5, [Lhvf;

    .line 1287
    .line 1288
    sget-object v10, Lhvq;->N:Lhvn;

    .line 1289
    .line 1290
    aput-object v10, v8, v7

    .line 1291
    .line 1292
    const v10, 0x7f030008

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1296
    .line 1297
    .line 1298
    new-array v8, v5, [Lhvf;

    .line 1299
    .line 1300
    sget-object v10, Lhvq;->O:Lhvn;

    .line 1301
    .line 1302
    aput-object v10, v8, v7

    .line 1303
    .line 1304
    const v10, 0x7f030007

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1308
    .line 1309
    .line 1310
    new-array v8, v5, [Lhvf;

    .line 1311
    .line 1312
    sget-object v10, Lhvq;->P:Lhvn;

    .line 1313
    .line 1314
    aput-object v10, v8, v7

    .line 1315
    .line 1316
    const v10, 0x7f030003

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1320
    .line 1321
    .line 1322
    new-array v8, v5, [Lhvf;

    .line 1323
    .line 1324
    aput-object v9, v8, v7

    .line 1325
    .line 1326
    const v10, 0x7f0300b7

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v12, 0x2

    .line 1333
    new-array v8, v12, [Lhvf;

    .line 1334
    .line 1335
    aput-object v20, v8, v7

    .line 1336
    .line 1337
    aput-object v9, v8, v5

    .line 1338
    .line 1339
    const v10, 0x7f150522

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1343
    .line 1344
    .line 1345
    new-array v8, v12, [Lhvf;

    .line 1346
    .line 1347
    aput-object v6, v8, v7

    .line 1348
    .line 1349
    aput-object v9, v8, v5

    .line 1350
    .line 1351
    const v5, 0x7f150523

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v5, v8, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1355
    .line 1356
    .line 1357
    const v5, 0x7f150300

    .line 1358
    .line 1359
    .line 1360
    new-array v6, v7, [Lhvf;

    .line 1361
    .line 1362
    invoke-static {v5, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v5, Lhvq;->G:Lhvn;

    .line 1366
    .line 1367
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v6, v5}, Lxjc;->j(Lhvf;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6}, Lxjc;->i()Lhvs;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v4, v6}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v12, 0x2

    .line 1382
    new-array v6, v12, [Lhvf;

    .line 1383
    .line 1384
    new-instance v8, Lhvc;

    .line 1385
    .line 1386
    invoke-direct {v8, v5}, Lhvc;-><init>(Lhvf;)V

    .line 1387
    .line 1388
    .line 1389
    aput-object v8, v6, v7

    .line 1390
    .line 1391
    sget-object v8, Lhvq;->K:Lhvn;

    .line 1392
    .line 1393
    const/4 v9, 0x1

    .line 1394
    aput-object v8, v6, v9

    .line 1395
    .line 1396
    const v10, 0x7f150392

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v5, v8}, Lazm;->z(Lhvf;Lhvf;)Lhvf;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    new-array v6, v12, [Lhvf;

    .line 1407
    .line 1408
    new-instance v8, Lhvc;

    .line 1409
    .line 1410
    invoke-direct {v8, v5}, Lhvc;-><init>(Lhvf;)V

    .line 1411
    .line 1412
    .line 1413
    aput-object v8, v6, v7

    .line 1414
    .line 1415
    sget-object v8, Lhvq;->L:Lhvn;

    .line 1416
    .line 1417
    aput-object v8, v6, v9

    .line 1418
    .line 1419
    const v10, 0x7f15037d

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v8}, Lazm;->z(Lhvf;Lhvf;)Lhvf;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    new-array v6, v12, [Lhvf;

    .line 1430
    .line 1431
    new-instance v8, Lhvc;

    .line 1432
    .line 1433
    invoke-direct {v8, v5}, Lhvc;-><init>(Lhvf;)V

    .line 1434
    .line 1435
    .line 1436
    aput-object v8, v6, v7

    .line 1437
    .line 1438
    sget-object v8, Lhvq;->I:Lhvn;

    .line 1439
    .line 1440
    aput-object v8, v6, v9

    .line 1441
    .line 1442
    const v10, 0x7f150393

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v10, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v5, v8}, Lazm;->z(Lhvf;Lhvf;)Lhvf;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    new-array v6, v12, [Lhvf;

    .line 1453
    .line 1454
    new-instance v8, Lhvc;

    .line 1455
    .line 1456
    invoke-direct {v8, v5}, Lhvc;-><init>(Lhvf;)V

    .line 1457
    .line 1458
    .line 1459
    aput-object v8, v6, v7

    .line 1460
    .line 1461
    sget-object v5, Lhvq;->J:Lhvn;

    .line 1462
    .line 1463
    aput-object v5, v6, v9

    .line 1464
    .line 1465
    const v5, 0x7f15037e

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5, v6, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Lpmc;->values()[Lpmc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    array-length v6, v5

    .line 1476
    const/4 v7, 0x0

    .line 1477
    :goto_5
    if-ge v7, v6, :cond_7

    .line 1478
    .line 1479
    aget-object v8, v5, v7

    .line 1480
    .line 1481
    invoke-static {}, Lhvs;->a()Lxjc;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    iget v12, v8, Lpmc;->p:I

    .line 1486
    .line 1487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    new-array v13, v9, [Ljava/lang/Integer;

    .line 1492
    .line 1493
    const/16 v17, 0x0

    .line 1494
    .line 1495
    aput-object v12, v13, v17

    .line 1496
    .line 1497
    invoke-virtual {v10, v13}, Lxjc;->m([Ljava/lang/Integer;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v12, v8, Lpmc;->q:Lrky;

    .line 1501
    .line 1502
    if-eqz v12, :cond_6

    .line 1503
    .line 1504
    new-array v13, v9, [Lrky;

    .line 1505
    .line 1506
    aput-object v12, v13, v17

    .line 1507
    .line 1508
    invoke-virtual {v10, v13}, Lxjc;->k([Lrky;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_6
    new-instance v9, Lhvm;

    .line 1512
    .line 1513
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    sget-object v12, Lhvk;->g:Lhvk;

    .line 1517
    .line 1518
    iput-object v12, v9, Lhvm;->a:Lhvk;

    .line 1519
    .line 1520
    new-instance v12, Lgfa;

    .line 1521
    .line 1522
    const/4 v13, 0x4

    .line 1523
    invoke-direct {v12, v8, v13}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v12, v9, Lhvm;->b:Ljava/util/function/Predicate;

    .line 1527
    .line 1528
    invoke-virtual {v9}, Lhvm;->a()Lhvn;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    invoke-virtual {v10, v8}, Lxjc;->j(Lhvf;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10}, Lxjc;->i()Lhvs;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    invoke-virtual {v4, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v7, v7, 0x1

    .line 1543
    .line 1544
    const/4 v9, 0x1

    .line 1545
    goto :goto_5

    .line 1546
    :cond_7
    new-array v5, v9, [Lhvf;

    .line 1547
    .line 1548
    sget-object v6, Lhvq;->Q:Lhvn;

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    aput-object v6, v5, v17

    .line 1553
    .line 1554
    const v6, 0x7f030002

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v6, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1558
    .line 1559
    .line 1560
    new-array v5, v9, [Lhvf;

    .line 1561
    .line 1562
    sget-object v6, Lhvq;->E:Lhvn;

    .line 1563
    .line 1564
    aput-object v6, v5, v17

    .line 1565
    .line 1566
    const v6, 0x7f150278

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v5, v4}, Lhvq;->a(I[Lhvf;Lwfm;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    new-instance v5, Ljava/util/EnumMap;

    .line 1577
    .line 1578
    const-class v6, Lhvk;

    .line 1579
    .line 1580
    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v6, Lsdg;

    .line 1584
    .line 1585
    invoke-direct {v6, v0, v5, v9}, Lsdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v5, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    new-instance v7, Ljava/util/HashSet;

    .line 1594
    .line 1595
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    invoke-virtual {v4, v8}, Lwfr;->E(I)Lwmi;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    if-eqz v8, :cond_9

    .line 1608
    .line 1609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    check-cast v8, Lhvs;

    .line 1614
    .line 1615
    iget-object v9, v8, Lhvs;->c:Lhvf;

    .line 1616
    .line 1617
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    new-instance v10, Lfuu;

    .line 1621
    .line 1622
    invoke-direct {v10, v5, v11}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v9, v6, v10}, Lhvf;->a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v9

    .line 1629
    if-eqz v9, :cond_8

    .line 1630
    .line 1631
    iget-object v9, v8, Lhvs;->a:Lwfr;

    .line 1632
    .line 1633
    invoke-virtual {v2, v9}, Lrjn;->d(Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v5}, Lrjn;->c(Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v8, v8, Lhvs;->b:Lwfr;

    .line 1640
    .line 1641
    iget-object v9, v2, Lrjn;->f:Ljava/util/Set;

    .line 1642
    .line 1643
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1647
    .line 1648
    .line 1649
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_6

    .line 1653
    :cond_9
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_a

    .line 1662
    .line 1663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    check-cast v5, Lrky;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Lrky;->name()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v2, v5}, Lrjn;->b(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_7

    .line 1677
    :cond_a
    invoke-static {v1, v7}, Lrji;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_b

    .line 1690
    .line 1691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    check-cast v5, Lrki;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Lrki;->name()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v2, v5}, Lrjn;->b(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_8

    .line 1705
    :cond_b
    iget v4, v0, Lhvl;->h:I

    .line 1706
    .line 1707
    invoke-static {v1}, Lhvb;->a(Landroid/content/Context;)F

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    sget-object v5, Lhvh;->a:Lwnw;

    .line 1712
    .line 1713
    sget-object v5, Lrfm;->C:Lodr;

    .line 1714
    .line 1715
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, Ljava/lang/Boolean;

    .line 1720
    .line 1721
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_13

    .line 1726
    .line 1727
    sget-object v5, Lnsn;->a:Lnsn;

    .line 1728
    .line 1729
    if-ne v3, v5, :cond_13

    .line 1730
    .line 1731
    const/4 v11, 0x2

    .line 1732
    if-eq v4, v11, :cond_13

    .line 1733
    .line 1734
    invoke-static {v4}, Lpmb;->u(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_c

    .line 1739
    .line 1740
    goto/16 :goto_c

    .line 1741
    .line 1742
    :cond_c
    sget-object v3, Lhvh;->c:Loek;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Lhvj;

    .line 1749
    .line 1750
    const-string v4, "parseKeyboardHeightThemeListFromFlag"

    .line 1751
    .line 1752
    const-string v5, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 1753
    .line 1754
    const-string v6, "KeyboardHeightThemeHelper.java"

    .line 1755
    .line 1756
    if-eqz v3, :cond_10

    .line 1757
    .line 1758
    iget-object v7, v3, Lhvj;->b:Laadk;

    .line 1759
    .line 1760
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    if-eqz v7, :cond_d

    .line 1765
    .line 1766
    goto :goto_b

    .line 1767
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v3, v3, Lhvj;->b:Laadk;

    .line 1773
    .line 1774
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    if-eqz v8, :cond_11

    .line 1783
    .line 1784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    check-cast v8, Lhvi;

    .line 1789
    .line 1790
    iget-object v9, v8, Lhvi;->c:Ljava/lang/String;

    .line 1791
    .line 1792
    sget-object v10, Lhvh;->b:Lwfy;

    .line 1793
    .line 1794
    invoke-virtual {v10, v9}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    check-cast v10, Ljava/lang/Integer;

    .line 1799
    .line 1800
    if-eqz v10, :cond_f

    .line 1801
    .line 1802
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-nez v11, :cond_e

    .line 1807
    .line 1808
    goto :goto_a

    .line 1809
    :cond_e
    iget v11, v8, Lhvi;->d:F

    .line 1810
    .line 1811
    iget v8, v8, Lhvi;->e:F

    .line 1812
    .line 1813
    new-instance v12, Ltcl;

    .line 1814
    .line 1815
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v10

    .line 1819
    invoke-direct {v12, v9, v10, v11, v8}, Ltcl;-><init>(Ljava/lang/String;IFF)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_9

    .line 1826
    :cond_f
    :goto_a
    sget-object v8, Lhvh;->a:Lwnw;

    .line 1827
    .line 1828
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    check-cast v8, Lwnt;

    .line 1833
    .line 1834
    const/16 v10, 0xc5

    .line 1835
    .line 1836
    invoke-interface {v8, v5, v4, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    check-cast v8, Lwnt;

    .line 1841
    .line 1842
    const-string v10, "No theme is defined for %s."

    .line 1843
    .line 1844
    invoke-interface {v8, v10, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_9

    .line 1848
    :cond_10
    :goto_b
    sget-object v3, Lhvh;->a:Lwnw;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Lwnt;

    .line 1855
    .line 1856
    const/16 v7, 0xbc

    .line 1857
    .line 1858
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    check-cast v3, Lwnt;

    .line 1863
    .line 1864
    const-string v4, "Phenotype keyboard height theme list is empty or invalid."

    .line 1865
    .line 1866
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v7, 0x0

    .line 1870
    :cond_11
    if-eqz v7, :cond_13

    .line 1871
    .line 1872
    sget-object v3, Lhvg;->a:Lodr;

    .line 1873
    .line 1874
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    if-nez v4, :cond_12

    .line 1885
    .line 1886
    new-instance v4, Lfoc;

    .line 1887
    .line 1888
    const/16 v5, 0x13

    .line 1889
    .line 1890
    invoke-direct {v4, v3, v5}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v6, Lfba;

    .line 1894
    .line 1895
    invoke-direct {v6, v5}, Lfba;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v5, Lhsk;

    .line 1899
    .line 1900
    const/16 v8, 0xc

    .line 1901
    .line 1902
    invoke-direct {v5, v3, v8}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v2, v7, v4, v6, v5}, Lhvh;->a(Lrjn;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-nez v3, :cond_13

    .line 1910
    .line 1911
    :cond_12
    new-instance v3, Lhlv;

    .line 1912
    .line 1913
    const/4 v11, 0x2

    .line 1914
    invoke-direct {v3, v1, v11}, Lhlv;-><init>(FI)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v1, Lfba;

    .line 1918
    .line 1919
    const/16 v4, 0x14

    .line 1920
    .line 1921
    invoke-direct {v1, v4}, Lfba;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v4, Lavk;

    .line 1925
    .line 1926
    const/16 v5, 0xf

    .line 1927
    .line 1928
    invoke-direct {v4, v5}, Lavk;-><init>(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v2, v7, v3, v1, v4}, Lhvh;->a(Lrjn;Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Z

    .line 1932
    .line 1933
    .line 1934
    :cond_13
    :goto_c
    iget-object v1, v0, Lhvl;->j:Ljava/util/List;

    .line 1935
    .line 1936
    invoke-virtual {v2, v1}, Lrjn;->d(Ljava/util/List;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v0, Lhvl;->k:Ljava/util/List;

    .line 1940
    .line 1941
    invoke-virtual {v2, v0}, Lrjn;->c(Ljava/util/List;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2}, Lrjn;->a()Lrjo;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    return-object v0
.end method

.method public final b(Lhvk;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhvk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lrfm;->D:Lodr;

    .line 39
    .line 40
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget p0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lrfm;->E:Lodr;

    .line 64
    .line 65
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, p1, v0}, Lnal;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p1, p0

    .line 90
    const/high16 p0, 0x43200000    # 160.0f

    .line 91
    .line 92
    mul-float/2addr p1, p0

    .line 93
    float-to-int p0, p1

    .line 94
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    invoke-direct {p0}, Lhvl;->f()Ltfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Ltfj;->e:I

    .line 128
    .line 129
    invoke-direct {p0}, Lhvl;->f()Ltfj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Ltfj;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    int-to-float p1, p1

    .line 149
    div-float/2addr p0, p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {p0}, Lhvb;->a(Landroid/content/Context;)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    invoke-direct {p0}, Lhvl;->f()Ltfj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Ltfj;->b:Landroid/graphics/Rect;

    .line 171
    .line 172
    sget-object v0, Lrfm;->D:Lodr;

    .line 173
    .line 174
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {p0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lrfm;->E:Lodr;

    .line 201
    .line 202
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p0, v1, v0}, Lnal;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-direct {p0}, Lhvl;->f()Ltfj;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget p0, p0, Ltfj;->e:I

    .line 222
    .line 223
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    int-to-float p1, p1

    .line 233
    int-to-float p0, p0

    .line 234
    div-float/2addr p1, p0

    .line 235
    div-float/2addr v0, p0

    .line 236
    float-to-double v0, v0

    .line 237
    float-to-double p0, p1

    .line 238
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    double-to-float p0, p0

    .line 243
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_8
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_9
    iget-object p0, p0, Lhvl;->g:Lrla;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    if-eqz p0, :cond_2

    .line 269
    .line 270
    iget-boolean p0, p0, Lrla;->j:Z

    .line 271
    .line 272
    if-eqz p0, :cond_2

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    iget-object p1, p0, Lhvl;->e:Landroid/content/Context;

    .line 281
    .line 282
    iget v0, p0, Lhvl;->h:I

    .line 283
    .line 284
    iget-object v1, p0, Lhvl;->i:Lnsn;

    .line 285
    .line 286
    iget v2, p0, Lhvl;->b:I

    .line 287
    .line 288
    if-lez v2, :cond_3

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p0, Lhvl;->d:Lrjn;

    .line 301
    .line 302
    invoke-virtual {v3}, Lrjn;->a()Lrjo;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4, v2}, Lrjo;->iS(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lhvl;->f()Ltfj;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0, v3}, Ltfj;->G(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const/4 v4, 0x2

    .line 330
    if-eq v0, v4, :cond_6

    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    if-eq v0, v1, :cond_5

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    if-eq v0, v1, :cond_4

    .line 337
    .line 338
    const/4 v1, 0x5

    .line 339
    if-eq v0, v1, :cond_5

    .line 340
    .line 341
    move v2, p0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    invoke-static {p1}, Lpmb;->g(Landroid/content/Context;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_2

    .line 348
    :cond_5
    invoke-static {p1, v3}, Lpmb;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :goto_2
    move v2, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-static {v1}, Lnsr;->d(Lnsn;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v3, 0x7f040156

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1, v3, p0}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-float v1, v1

    .line 376
    float-to-int v1, v1

    .line 377
    goto :goto_2

    .line 378
    :cond_7
    :try_start_0
    sget-object v1, Lpmd;->a:[I

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-float v3, p0

    .line 393
    mul-float/2addr v3, v2

    .line 394
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    .line 402
    .line 403
    :cond_8
    :goto_3
    if-gtz v2, :cond_9

    .line 404
    .line 405
    move v2, p0

    .line 406
    :cond_9
    :goto_4
    invoke-static {p1, v0, v2}, Lpmb;->m(Landroid/content/Context;II)Lpmc;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object p0, v0

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_5
    if-eqz v1, :cond_a

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    :cond_a
    throw p0

    .line 423
    :pswitch_b
    iget p0, p0, Lhvl;->h:I

    .line 424
    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_c
    iget p0, p0, Lhvl;->l:I

    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_d
    :try_start_2
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const p1, 0x7f0c00f2

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Lrky;->b(I)Lrky;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-nez p0, :cond_b

    .line 455
    .line 456
    sget-object p0, Lrky;->k:Lrky;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 457
    .line 458
    :cond_b
    return-object p0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    move-object v6, p0

    .line 462
    sget-object p0, Lhvl;->c:Lwnw;

    .line 463
    .line 464
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v4, 0xd2

    .line 469
    .line 470
    const-string v5, "StyledKeyboardThemeBuilder.java"

    .line 471
    .line 472
    const-string v1, "Resources#getInteger failed for some reasons."

    .line 473
    .line 474
    const-string v2, "com/google/android/apps/inputmethod/libs/keyboard/StyledKeyboardThemeBuilder"

    .line 475
    .line 476
    const-string v3, "getDimensionValue"

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lrky;->k:Lrky;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_e
    iget-object p0, p0, Lhvl;->i:Lnsn;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_f
    iget-object p0, p0, Lhvl;->e:Landroid/content/Context;

    .line 488
    .line 489
    return-object p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvl;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhvl;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvl;->g:Lrla;

    .line 2
    .line 3
    invoke-static {p1}, Lpua;->ae(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lpua;->ad(Lrla;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lhvl;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lpua;->ab(Landroid/content/Context;ZZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lhvl;->l:I

    .line 24
    .line 25
    return-void
.end method
