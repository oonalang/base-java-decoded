.class public final Lrrj;
.super Lobe;
.source "PG"

# interfaces
.implements Lrrf;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final g:Lpua;

.field private static final h:Lwnw;


# instance fields
.field public final c:Lrry;

.field public d:Lowq;

.field public final e:Lrrz;

.field public f:Z

.field private final i:Lpxf;

.field private j:Ljava/lang/String;

.field private final k:Loxe;

.field private final l:Lrri;

.field private final m:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrrj;->g:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrrj;->h:Lwnw;

    .line 16
    .line 17
    sget-object v0, Lowt;->b:Lowt;

    .line 18
    .line 19
    new-instance v1, Labtv;

    .line 20
    .line 21
    const-string v2, "undo_sub_reason"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrrj;->a:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, Lowt;->a:Lowt;

    .line 33
    .line 34
    new-instance v1, Labtv;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrrj;->b:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "metrics"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lobe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrrj;->i:Lpxf;

    .line 12
    .line 13
    new-instance p1, Lrry;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lrry;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrrj;->c:Lrry;

    .line 20
    .line 21
    new-instance p1, Lrrz;

    .line 22
    .line 23
    new-instance v0, Lkgt;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lrrz;-><init>(Labyg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrrj;->e:Lrrz;

    .line 33
    .line 34
    new-instance p1, Lrrh;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lrrh;-><init>(Lrrj;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrrj;->k:Loxe;

    .line 40
    .line 41
    new-instance p1, Lrri;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lrri;-><init>(Lrrj;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrrj;->l:Lrri;

    .line 47
    .line 48
    new-instance p1, Lhyc;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrrj;->m:Loau;

    .line 55
    .line 56
    return-void
.end method

.method public static final v(Lobr;Ljava/util/Map;)Lowa;
    .locals 4

    .line 1
    sget-object v0, Lowu;->h:Lowu;

    .line 2
    .line 3
    new-instance v1, Lwfu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "model_interface"

    .line 10
    .line 11
    const-class v3, Lrrf;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v1}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lobr;->w(Lowv;)Lowa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getAppInputConnectionOperator(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private final w(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnvc;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrrj;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lrrj;->d:Lowq;

    .line 15
    .line 16
    iget-object v1, p0, Lrrj;->c:Lrry;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v2, "editorInfo"

    .line 21
    .line 22
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lrry;->a()Lrrl;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lrry;->e:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    sget-object p1, Lrrl;->a:Lrrl;

    .line 31
    .line 32
    invoke-static {p1}, Lpua;->N(Lrrl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrrj;->j:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrrj;->l:Lrri;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpdb;->B()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lrrj;->d:Lowq;

    .line 17
    .line 18
    iget-object p0, p0, Lrrj;->c:Lrry;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrry;->a()Lrrl;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lowa;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Needs 2+ contents but got "

    .line 6
    .line 7
    const-string v3, "UndoExtension.applyContents$java_com_google_android_libraries_inputmethod_undo_undo"

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "UndoExtension.kt"

    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sequence"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ge v4, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lrrj;->h:Lwnw;

    .line 50
    .line 51
    sget-object v2, Lofo;->a:Lofo;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com/google/android/libraries/inputmethod/undo/UndoExtension"

    .line 58
    .line 59
    const-string v4, "applyContents"

    .line 60
    .line 61
    const/16 v5, 0x14e

    .line 62
    .line 63
    invoke-interface {v1, v2, v4, v5, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lwnt;

    .line 68
    .line 69
    const-string v2, "%s"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lowa;->m()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lowa;->u()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_f

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lrrd;

    .line 119
    .line 120
    check-cast v5, Lrrd;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lrrd;->e(Lrrd;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lrrd;->a()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7}, Lrrd;->a()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-interface {v1, v8, v10}, Lowa;->F(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lrrd;->a()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lrrd;->a()I

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lrrj;->i:Lpxf;

    .line 147
    .line 148
    sget-object v7, Lrsc;->e:Lrsc;

    .line 149
    .line 150
    new-array v8, v9, [Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v9, Lxcn;->b:Lxcn;

    .line 153
    .line 154
    aput-object v9, v8, v4

    .line 155
    .line 156
    invoke-interface {v5, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5, v7}, Lrrd;->d(Lrrd;)Labtv;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v10, "convertTo"

    .line 166
    .line 167
    invoke-static {v7, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lrrd;->f(Lrrd;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    new-instance v10, Labtv;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-direct {v10, v12, v12}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_3
    iget-boolean v10, v5, Lrrd;->f:Z

    .line 191
    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    iget-boolean v10, v7, Lrrd;->f:Z

    .line 195
    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    iget-object v10, v5, Lrrd;->h:Lrrg;

    .line 199
    .line 200
    iget-object v12, v7, Lrrd;->h:Lrrg;

    .line 201
    .line 202
    invoke-static {v10, v12}, Lmhk;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    new-instance v14, Labtv;

    .line 207
    .line 208
    invoke-virtual {v10}, Lrrg;->a()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    sub-int/2addr v10, v13

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v12}, Lrrg;->a()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    sub-int/2addr v12, v13

    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {v14, v10, v12}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object v10, v14

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_4
    iget-boolean v10, v7, Lrrd;->f:Z

    .line 233
    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    new-instance v10, Labtv;

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v13, v7, Lrrd;->h:Lrrg;

    .line 243
    .line 244
    invoke-virtual {v13}, Lrrg;->a()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-direct {v10, v12, v13}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_5
    iget-object v10, v5, Lrrd;->h:Lrrg;

    .line 258
    .line 259
    invoke-virtual {v10}, Lrrg;->a()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sget-object v14, Lrrk;->d:Lodr;

    .line 264
    .line 265
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    long-to-int v11, v11

    .line 276
    if-lt v13, v11, :cond_7

    .line 277
    .line 278
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    long-to-int v11, v11

    .line 289
    invoke-static {v10, v11}, Lrrd;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_6

    .line 294
    .line 295
    iget-object v12, v7, Lrrd;->h:Lrrg;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v12, v13}, Labyy;->am(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    goto :goto_2

    .line 306
    :cond_6
    const/4 v12, -0x1

    .line 307
    :goto_2
    if-ltz v12, :cond_7

    .line 308
    .line 309
    invoke-virtual {v10}, Lrrg;->a()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v11}, Labyy;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    sub-int/2addr v13, v14

    .line 321
    invoke-static {v10, v13}, Labyy;->ak(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v14, v7, Lrrd;->h:Lrrg;

    .line 326
    .line 327
    invoke-static {v14, v12}, Labyy;->ak(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v13, v14}, Lmhk;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    new-instance v14, Labtv;

    .line 336
    .line 337
    invoke-virtual {v10}, Lrrg;->a()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sub-int/2addr v10, v13

    .line 342
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sub-int/2addr v10, v11

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sub-int/2addr v12, v13

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-direct {v14, v10, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    iget-boolean v10, v7, Lrrd;->f:Z

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    if-eqz v10, :cond_9

    .line 365
    .line 366
    iget-object v10, v7, Lrrd;->h:Lrrg;

    .line 367
    .line 368
    invoke-virtual {v10}, Lrrg;->a()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    sget-object v13, Lrrk;->d:Lodr;

    .line 373
    .line 374
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    long-to-int v14, v14

    .line 385
    if-lt v12, v14, :cond_9

    .line 386
    .line 387
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    long-to-int v12, v12

    .line 398
    invoke-static {v10, v12}, Lrrd;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_8

    .line 403
    .line 404
    iget-object v13, v5, Lrrd;->h:Lrrg;

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v13, v14}, Labyy;->am(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    goto :goto_3

    .line 415
    :cond_8
    const/4 v13, -0x1

    .line 416
    :goto_3
    if-ltz v13, :cond_9

    .line 417
    .line 418
    invoke-virtual {v10}, Lrrg;->a()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v12}, Labyy;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    sub-int/2addr v11, v14

    .line 430
    invoke-static {v10, v11}, Labyy;->ak(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget-object v14, v5, Lrrd;->h:Lrrg;

    .line 435
    .line 436
    invoke-static {v14, v13}, Labyy;->ak(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-static {v11, v14}, Lmhk;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    new-instance v14, Labtv;

    .line 445
    .line 446
    sub-int/2addr v13, v11

    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v10}, Lrrg;->a()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    sub-int/2addr v10, v11

    .line 456
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    sub-int/2addr v10, v11

    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-direct {v14, v13, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_9
    move-object v10, v11

    .line 471
    :goto_4
    if-eqz v8, :cond_b

    .line 472
    .line 473
    if-nez v10, :cond_a

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_a
    iget-object v11, v8, Labtv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v11, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    iget-object v8, v8, Labtv;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v12, v10, Labtv;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v12, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    iget-object v10, v10, Labtv;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v10, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v5}, Lrrd;->a()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    invoke-virtual {v5}, Lrrd;->a()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    invoke-interface {v1, v13, v14}, Lowa;->F(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8, v10}, Lrrd;->c(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v1, v11, v12, v8}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lrrd;->a()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-virtual {v7}, Lrrd;->a()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-interface {v1, v8, v7}, Lowa;->F(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lrrd;->a()I

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lrrj;->i:Lpxf;

    .line 541
    .line 542
    sget-object v7, Lrsc;->e:Lrsc;

    .line 543
    .line 544
    new-array v8, v9, [Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v9, Lxcn;->c:Lxcn;

    .line 547
    .line 548
    aput-object v9, v8, v4

    .line 549
    .line 550
    invoke-interface {v5, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    :goto_5
    iget-object v5, v0, Lrrj;->i:Lpxf;

    .line 555
    .line 556
    sget-object v11, Lrsc;->f:Lrsc;

    .line 557
    .line 558
    new-instance v12, Labvo;

    .line 559
    .line 560
    const/16 v13, 0xa

    .line 561
    .line 562
    invoke-direct {v12, v13}, Labvo;-><init>(I)V

    .line 563
    .line 564
    .line 565
    if-nez v8, :cond_c

    .line 566
    .line 567
    sget-object v8, Lxco;->b:Lxco;

    .line 568
    .line 569
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_c
    if-nez v10, :cond_d

    .line 573
    .line 574
    sget-object v8, Lxco;->c:Lxco;

    .line 575
    .line 576
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_d
    invoke-virtual {v12}, Labvo;->f()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    new-array v10, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v8, v10, v4

    .line 586
    .line 587
    invoke-interface {v5, v11, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Lrrd;->a()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-virtual {v7}, Lrrd;->a()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-interface {v1, v8, v10}, Lowa;->F(II)V

    .line 599
    .line 600
    .line 601
    iget-boolean v8, v7, Lrrd;->f:Z

    .line 602
    .line 603
    if-eqz v8, :cond_e

    .line 604
    .line 605
    iget-object v8, v7, Lrrd;->h:Lrrg;

    .line 606
    .line 607
    invoke-virtual {v8}, Lrrg;->a()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    goto :goto_6

    .line 612
    :cond_e
    const v11, 0x7fffffff

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-virtual {v7}, Lrrd;->b()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    iget-object v10, v7, Lrrd;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v1, v8, v11, v10}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lrrd;->b()I

    .line 625
    .line 626
    .line 627
    sget-object v8, Lrsc;->e:Lrsc;

    .line 628
    .line 629
    new-array v9, v9, [Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v10, Lxcn;->d:Lxcn;

    .line 632
    .line 633
    aput-object v10, v9, v4

    .line 634
    .line 635
    invoke-interface {v5, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Lrrd;->a()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v7}, Lrrd;->a()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-interface {v1, v5, v7}, Lowa;->F(II)V

    .line 647
    .line 648
    .line 649
    :goto_7
    sget-object v5, Labui;->a:Labui;

    .line 650
    .line 651
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-object v5, v6

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_f
    :goto_8
    invoke-interface {v1}, Lowa;->t()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {}, Lkde;->w()Lpvw;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v4}, Lpvw;->c(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Lpvw;->b(I)V

    .line 672
    .line 673
    .line 674
    const-string v2, ""

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lpvw;->a()Lpvx;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v2, -0x279d

    .line 684
    .line 685
    invoke-static {v2, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Lobr;->N(Loas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :catchall_0
    move-exception v0

    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    throw v0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "editorInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lrrj;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lrrj;->m:Loau;

    .line 27
    .line 28
    const/16 p3, 0x44c

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lobr;->X(Loau;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrrj;->k:Loxe;

    .line 34
    .line 35
    sget-object p2, Lnil;->b:Lnil;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrrj;->e:Lrrz;

    .line 41
    .line 42
    const-string p1, "getDeferredUiExecutor(...)"

    .line 43
    .line 44
    invoke-static {p2, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lrrz;->c(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method protected final hT()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrrj;->l:Lrri;

    .line 2
    .line 3
    sget-object v0, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrj;->e:Lrrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrrj;->k:Loxe;

    .line 7
    .line 8
    invoke-virtual {v0}, Loxe;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrrj;->m:Loau;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lobe;->hi()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lrrj;->w(Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getDelegate(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lrsi;->a(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lrsi;->b(Lobr;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Lowq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkgt;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, Lkgt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "UndoStack.offer"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Lowq;->b:Lowv;

    .line 17
    .line 18
    iget-object v4, v3, Lowv;->i:Lowu;

    .line 19
    .line 20
    sget-object v5, Lowu;->h:Lowu;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const-string v5, "model_interface"

    .line 25
    .line 26
    const-class v7, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v5, v7}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v7, Lrrf;

    .line 33
    .line 34
    invoke-static {v5, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v5, "undo_sub_reason"

    .line 41
    .line 42
    const-class v7, Lowt;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v7}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lowt;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    sget-object v7, Lowt;->a:Lowt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v8, v0, Lrrj;->c:Lrry;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v8}, Lrry;->b()Lrrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    goto/16 :goto_20

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v8}, Lrry;->c()Lrrv;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v11, Lrrd;->i:Lpua;

    .line 72
    .line 73
    iget-object v12, v8, Lrry;->e:Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    invoke-virtual {v11, v1, v12}, Lpua;->P(Lowq;Landroid/view/inputmethod/EditorInfo;)Lrrd;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v12, v8, Lrry;->d:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v13, v8, Lrry;->c:Labuw;

    .line 82
    .line 83
    iget v14, v13, Labuw;->a:I

    .line 84
    .line 85
    const/4 v15, -0x1

    .line 86
    add-int/2addr v14, v15

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v12, v14, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v12, v7, Lrrv;->d:Lrrt;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v12, 0x0

    .line 102
    :goto_1
    sget-object v14, Lrro;->a:Lrro;

    .line 103
    .line 104
    invoke-static {v12, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object v12, v7, Lrrv;->b:Lrrd;

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Lrrd;->g(Lrrd;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_5

    .line 120
    .line 121
    :goto_3
    move/from16 v17, v15

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    iget-object v14, v11, Lrrd;->h:Lrrg;

    .line 129
    .line 130
    invoke-virtual {v14}, Lrrg;->a()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    iget-object v15, v12, Lrrd;->h:Lrrg;

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    invoke-virtual {v15}, Lrrg;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-le v6, v9, :cond_6

    .line 145
    .line 146
    new-instance v6, Labtv;

    .line 147
    .line 148
    iget-boolean v9, v11, Lrrd;->f:Z

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v6, v11, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v14}, Lrrg;->a()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v15}, Lrrg;->a()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ge v6, v9, :cond_7

    .line 167
    .line 168
    new-instance v6, Labtv;

    .line 169
    .line 170
    iget-boolean v9, v12, Lrrd;->f:Z

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v6, v12, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    new-instance v6, Labtv;

    .line 181
    .line 182
    iget-boolean v9, v11, Lrrd;->f:Z

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    iget-boolean v9, v12, Lrrd;->f:Z

    .line 187
    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    move/from16 v9, v18

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move v9, v10

    .line 194
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {v6, v11, v9}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v9, v6, Labtv;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v9, Lrrd;

    .line 204
    .line 205
    iget-object v6, v6, Labtv;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v14, v11, Lrrd;->g:Lrrg;

    .line 214
    .line 215
    invoke-virtual {v14}, Lrrg;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget-object v15, v12, Lrrd;->g:Lrrg;

    .line 220
    .line 221
    invoke-virtual {v15}, Lrrg;->a()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-le v14, v15, :cond_9

    .line 226
    .line 227
    move-object v12, v11

    .line 228
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v15, v12, Lrrd;->g:Lrrg;

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v9, v9, Lrrd;->h:Lrrg;

    .line 239
    .line 240
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v14, v12, Lrrd;->d:I

    .line 248
    .line 249
    iget v12, v12, Lrrd;->e:I

    .line 250
    .line 251
    invoke-static {v9, v14, v12, v6}, Lpua;->Q(Ljava/lang/String;IIZ)Lrrd;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move/from16 v17, v15

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    :goto_6
    if-eqz v6, :cond_d

    .line 262
    .line 263
    new-instance v1, Lrrv;

    .line 264
    .line 265
    if-nez v7, :cond_b

    .line 266
    .line 267
    invoke-static {}, Labyy;->i()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget v2, v7, Lrrv;->a:I

    .line 271
    .line 272
    iget-object v4, v7, Lrrv;->c:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v4, v3}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v7, Lrrv;->d:Lrrt;

    .line 279
    .line 280
    invoke-direct {v1, v2, v6, v4, v5}, Lrrv;-><init>(ILrrd;Ljava/util/List;Lrrt;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v8, Lrry;->d:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    invoke-static {}, Labyy;->i()V

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v13, v2, v1}, Labuw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lrry;->b()Lrrl;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_20

    .line 302
    .line 303
    :cond_d
    sget-object v6, Lowt;->b:Lowt;

    .line 304
    .line 305
    if-ne v5, v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v8}, Lrry;->b()Lrrl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_20

    .line 312
    .line 313
    :cond_e
    if-eqz v7, :cond_10

    .line 314
    .line 315
    iget-object v5, v7, Lrrv;->b:Lrrd;

    .line 316
    .line 317
    invoke-virtual {v5}, Lrrd;->a()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget v9, v11, Lrrd;->e:I

    .line 322
    .line 323
    if-lt v6, v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {v5}, Lrrd;->a()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v12, v11, Lrrd;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    add-int/2addr v9, v12

    .line 336
    if-le v6, v9, :cond_10

    .line 337
    .line 338
    :cond_f
    invoke-virtual {v1}, Lowq;->b()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5}, Lrrd;->a()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    sub-int/2addr v6, v9

    .line 347
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5}, Lrrd;->a()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v1}, Lowq;->a()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    sub-int/2addr v5, v9

    .line 360
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v2, v6, v5}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_10
    if-eqz v7, :cond_11

    .line 376
    .line 377
    iget-object v2, v7, Lrrv;->b:Lrrd;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_11
    const/4 v2, 0x0

    .line 381
    :goto_7
    const-string v5, "UndoStack.kt"

    .line 382
    .line 383
    sget-object v6, Lowu;->f:Lowu;

    .line 384
    .line 385
    if-ne v4, v6, :cond_12

    .line 386
    .line 387
    const-string v6, "reload_sub_reason"

    .line 388
    .line 389
    const-class v9, Lowr;

    .line 390
    .line 391
    invoke-virtual {v3, v6, v9}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v9, Lowr;->a:Lowr;

    .line 396
    .line 397
    if-ne v6, v9, :cond_12

    .line 398
    .line 399
    invoke-virtual {v1}, Lowq;->n()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    invoke-virtual {v13}, Labuw;->clear()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_12
    sget-object v6, Lowu;->e:Lowu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    const-string v9, "InputContext %s with content updates to clear undo"

    .line 413
    .line 414
    const-string v12, "offer$mayClearStack"

    .line 415
    .line 416
    const-string v14, "com/google/android/libraries/inputmethod/undo/UndoStack"

    .line 417
    .line 418
    if-ne v4, v6, :cond_16

    .line 419
    .line 420
    if-nez v2, :cond_13

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    :try_start_2
    invoke-static {}, Lrcq;->aW()Landroid/content/ClipData;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_15

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_15

    .line 434
    .line 435
    invoke-virtual {v6, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_14

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    const/4 v6, 0x0

    .line 451
    :goto_8
    if-eqz v6, :cond_15

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_15

    .line 458
    .line 459
    invoke-virtual {v2, v11}, Lrrd;->d(Lrrd;)Labtv;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    if-eqz v15, :cond_15

    .line 464
    .line 465
    iget-object v10, v15, Labtv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v10, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iget-object v15, v15, Labtv;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v15, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-nez v10, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-ne v15, v10, :cond_15

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v11, v10, v15}, Lrrd;->c(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v6, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_15
    :goto_9
    sget-object v1, Lrry;->a:Lwnw;

    .line 506
    .line 507
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v2, 0x16b

    .line 512
    .line 513
    invoke-interface {v1, v14, v12, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lwnt;

    .line 518
    .line 519
    invoke-interface {v1, v9, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Labuw;->clear()V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_16
    :goto_a
    sget-object v6, Lowu;->d:Lowu;

    .line 527
    .line 528
    if-ne v4, v6, :cond_19

    .line 529
    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    invoke-virtual {v2, v11}, Lrrd;->e(Lrrd;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_17

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_17
    invoke-virtual {v1}, Lowq;->e()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1}, Lowq;->d()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eq v2, v1, :cond_19

    .line 548
    .line 549
    sget-object v1, Lrry;->a:Lwnw;

    .line 550
    .line 551
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v2, 0x180

    .line 556
    .line 557
    invoke-interface {v1, v14, v12, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lwnt;

    .line 562
    .line 563
    const-string v2, "Selection range to clear undo"

    .line 564
    .line 565
    invoke-interface {v1, v2, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13}, Labuw;->clear()V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    :goto_b
    sget-object v1, Lrry;->a:Lwnw;

    .line 573
    .line 574
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v2, 0x177

    .line 579
    .line 580
    invoke-interface {v1, v14, v12, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lwnt;

    .line 585
    .line 586
    invoke-interface {v1, v9, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Labuw;->clear()V

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_c
    if-eqz v7, :cond_22

    .line 593
    .line 594
    iget-object v1, v7, Lrrv;->b:Lrrd;

    .line 595
    .line 596
    invoke-virtual {v1, v11}, Lrrd;->e(Lrrd;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1a

    .line 601
    .line 602
    sget-object v1, Lrrr;->a:Lrrr;

    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_1a
    invoke-virtual {v1, v11}, Lrrd;->d(Lrrd;)Labtv;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v2, :cond_1b

    .line 611
    .line 612
    :goto_d
    sget-object v1, Lrrs;->a:Lrrs;

    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    :cond_1b
    iget-object v5, v2, Labtv;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    iget-object v2, v2, Labtv;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v5, :cond_1f

    .line 633
    .line 634
    if-lez v2, :cond_1e

    .line 635
    .line 636
    iget v1, v11, Lrrd;->d:I

    .line 637
    .line 638
    sub-int v5, v1, v2

    .line 639
    .line 640
    if-gez v5, :cond_1c

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1c
    iget-object v6, v11, Lrrd;->c:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {v9}, Lrru;->c(I)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-ne v2, v9, :cond_1d

    .line 658
    .line 659
    move v1, v10

    .line 660
    goto :goto_e

    .line 661
    :cond_1d
    invoke-static {v6, v5, v1}, Lrru;->d(Ljava/lang/String;II)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_e
    new-instance v2, Lrrq;

    .line 666
    .line 667
    invoke-direct {v2, v10, v1}, Lrrq;-><init>(II)V

    .line 668
    .line 669
    .line 670
    :goto_f
    move-object v1, v2

    .line 671
    goto :goto_11

    .line 672
    :cond_1e
    const/4 v5, 0x0

    .line 673
    :cond_1f
    if-lez v5, :cond_22

    .line 674
    .line 675
    if-nez v2, :cond_22

    .line 676
    .line 677
    iget v2, v1, Lrrd;->d:I

    .line 678
    .line 679
    sub-int v6, v2, v5

    .line 680
    .line 681
    if-gez v6, :cond_20

    .line 682
    .line 683
    sget-object v1, Lrrs;->a:Lrrs;

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_20
    iget-object v1, v1, Lrrd;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-static {v9}, Lrru;->c(I)I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-ne v5, v9, :cond_21

    .line 701
    .line 702
    move v1, v10

    .line 703
    goto :goto_10

    .line 704
    :cond_21
    invoke-static {v1, v6, v2}, Lrru;->d(Ljava/lang/String;II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    :goto_10
    new-instance v2, Lrrp;

    .line 709
    .line 710
    invoke-direct {v2, v10, v1}, Lrrp;-><init>(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_22
    sget-object v1, Lrrs;->a:Lrrs;

    .line 715
    .line 716
    :goto_11
    if-eqz v7, :cond_28

    .line 717
    .line 718
    invoke-virtual {v13}, Labuw;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_23

    .line 723
    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :cond_23
    sget-object v2, Lrrk;->h:Lodr;

    .line 727
    .line 728
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_26

    .line 739
    .line 740
    iget-object v2, v7, Lrrv;->d:Lrrt;

    .line 741
    .line 742
    instance-of v4, v1, Lrrr;

    .line 743
    .line 744
    if-eqz v4, :cond_24

    .line 745
    .line 746
    instance-of v4, v2, Lrrr;

    .line 747
    .line 748
    if-eqz v4, :cond_24

    .line 749
    .line 750
    :goto_12
    move/from16 v2, v18

    .line 751
    .line 752
    goto/16 :goto_15

    .line 753
    .line 754
    :cond_24
    instance-of v4, v1, Lrrq;

    .line 755
    .line 756
    if-eqz v4, :cond_25

    .line 757
    .line 758
    instance-of v4, v2, Lrrq;

    .line 759
    .line 760
    if-eqz v4, :cond_25

    .line 761
    .line 762
    invoke-virtual {v11}, Lrrd;->a()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iget-object v5, v7, Lrrv;->b:Lrrd;

    .line 767
    .line 768
    invoke-virtual {v5}, Lrrd;->a()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    sub-int/2addr v4, v6

    .line 773
    move-object v6, v1

    .line 774
    check-cast v6, Lrrq;

    .line 775
    .line 776
    iget v6, v6, Lrrq;->a:I

    .line 777
    .line 778
    check-cast v2, Lrrq;

    .line 779
    .line 780
    iget v2, v2, Lrrq;->b:I

    .line 781
    .line 782
    if-ne v6, v2, :cond_28

    .line 783
    .line 784
    invoke-virtual {v5}, Lrrd;->a()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v11}, Lrrd;->a()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    sub-int/2addr v5, v4

    .line 793
    if-ne v2, v5, :cond_28

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_25
    instance-of v4, v1, Lrrp;

    .line 797
    .line 798
    if-eqz v4, :cond_28

    .line 799
    .line 800
    instance-of v4, v2, Lrrp;

    .line 801
    .line 802
    if-eqz v4, :cond_28

    .line 803
    .line 804
    iget-object v4, v7, Lrrv;->b:Lrrd;

    .line 805
    .line 806
    invoke-virtual {v4}, Lrrd;->a()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-virtual {v11}, Lrrd;->a()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    sub-int/2addr v5, v6

    .line 815
    move-object v6, v1

    .line 816
    check-cast v6, Lrrp;

    .line 817
    .line 818
    iget v6, v6, Lrrp;->b:I

    .line 819
    .line 820
    check-cast v2, Lrrp;

    .line 821
    .line 822
    iget v2, v2, Lrrp;->a:I

    .line 823
    .line 824
    if-ne v6, v2, :cond_28

    .line 825
    .line 826
    invoke-virtual {v4}, Lrrd;->a()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {v11}, Lrrd;->a()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    add-int/2addr v4, v5

    .line 835
    if-ne v2, v4, :cond_28

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_26
    sget-object v2, Lowu;->c:Lowu;

    .line 839
    .line 840
    if-ne v4, v2, :cond_28

    .line 841
    .line 842
    iget-object v4, v7, Lrrv;->c:Ljava/util/List;

    .line 843
    .line 844
    new-instance v5, Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v6, 0xa

    .line 847
    .line 848
    invoke-static {v4, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_27

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lowv;

    .line 870
    .line 871
    iget-object v6, v6, Lowv;->i:Lowu;

    .line 872
    .line 873
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_27
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_28

    .line 882
    .line 883
    iget-object v2, v7, Lrrv;->d:Lrrt;

    .line 884
    .line 885
    sget-object v4, Lrro;->a:Lrro;

    .line 886
    .line 887
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_28

    .line 892
    .line 893
    goto/16 :goto_12

    .line 894
    .line 895
    :cond_28
    :goto_14
    const/4 v2, 0x0

    .line 896
    :goto_15
    iget v4, v13, Labuw;->a:I

    .line 897
    .line 898
    iget-object v5, v8, Lrry;->d:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v5, :cond_29

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    goto :goto_16

    .line 907
    :cond_29
    move/from16 v5, v17

    .line 908
    .line 909
    :goto_16
    sub-int/2addr v4, v5

    .line 910
    add-int/lit8 v4, v4, -0x1

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    :goto_17
    if-ge v5, v4, :cond_2a

    .line 914
    .line 915
    invoke-virtual {v13}, Labuw;->removeLast()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_2a
    if-eqz v2, :cond_2b

    .line 922
    .line 923
    if-eqz v7, :cond_2b

    .line 924
    .line 925
    iget-object v4, v7, Lrrv;->c:Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v4, v3}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    goto :goto_18

    .line 932
    :cond_2b
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    const-string v5, "singletonList(...)"

    .line 937
    .line 938
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :goto_18
    if-eqz v2, :cond_2d

    .line 942
    .line 943
    if-eqz v7, :cond_2d

    .line 944
    .line 945
    iget-object v5, v7, Lrrv;->d:Lrrt;

    .line 946
    .line 947
    instance-of v6, v1, Lrrq;

    .line 948
    .line 949
    if-eqz v6, :cond_2c

    .line 950
    .line 951
    instance-of v6, v5, Lrrq;

    .line 952
    .line 953
    if-eqz v6, :cond_2c

    .line 954
    .line 955
    new-instance v6, Lrrq;

    .line 956
    .line 957
    check-cast v5, Lrrq;

    .line 958
    .line 959
    iget v5, v5, Lrrq;->a:I

    .line 960
    .line 961
    check-cast v1, Lrrq;

    .line 962
    .line 963
    iget v1, v1, Lrrq;->b:I

    .line 964
    .line 965
    invoke-direct {v6, v5, v1}, Lrrq;-><init>(II)V

    .line 966
    .line 967
    .line 968
    :goto_19
    move-object v1, v6

    .line 969
    goto :goto_1a

    .line 970
    :cond_2c
    instance-of v6, v1, Lrrp;

    .line 971
    .line 972
    if-eqz v6, :cond_2d

    .line 973
    .line 974
    instance-of v6, v5, Lrrp;

    .line 975
    .line 976
    if-eqz v6, :cond_2d

    .line 977
    .line 978
    new-instance v6, Lrrp;

    .line 979
    .line 980
    check-cast v1, Lrrp;

    .line 981
    .line 982
    iget v1, v1, Lrrp;->a:I

    .line 983
    .line 984
    check-cast v5, Lrrp;

    .line 985
    .line 986
    iget v5, v5, Lrrp;->b:I

    .line 987
    .line 988
    invoke-direct {v6, v1, v5}, Lrrp;-><init>(II)V

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_2d
    :goto_1a
    if-eqz v2, :cond_2e

    .line 993
    .line 994
    invoke-virtual {v13}, Labuw;->removeLast()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_2e
    sget-object v2, Lrry;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-virtual {v13}, Labuw;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_30

    .line 1008
    .line 1009
    invoke-virtual {v13}, Labuw;->d()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Lrrv;

    .line 1014
    .line 1015
    iget v5, v5, Lrrv;->a:I

    .line 1016
    .line 1017
    if-ge v5, v2, :cond_2f

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_2f
    const/4 v15, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_30
    :goto_1b
    move/from16 v15, v18

    .line 1023
    .line 1024
    :goto_1c
    const-string v5, "Chunk ID must be monotonically incremental"

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    new-array v7, v6, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-static {v15, v5, v7}, Lrxh;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Lrrv;

    .line 1033
    .line 1034
    invoke-direct {v5, v2, v11, v4, v1}, Lrrv;-><init>(ILrrd;Ljava/util/List;Lrrt;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v5}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget v1, v13, Labuw;->a:I

    .line 1041
    .line 1042
    int-to-long v1, v1

    .line 1043
    sget-object v4, Lrrk;->a:Lodr;

    .line 1044
    .line 1045
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const-string v5, "getValue(...)"

    .line 1050
    .line 1051
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast v4, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    sub-long/2addr v1, v4

    .line 1061
    const/4 v15, 0x0

    .line 1062
    :goto_1d
    long-to-int v4, v1

    .line 1063
    if-ge v15, v4, :cond_31

    .line 1064
    .line 1065
    invoke-virtual {v13}, Labuw;->removeFirst()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v15, v15, 0x1

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_31
    iget v1, v13, Labuw;->a:I

    .line 1072
    .line 1073
    add-int/lit8 v1, v1, -0x1

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    :goto_1e
    if-ltz v1, :cond_33

    .line 1077
    .line 1078
    invoke-virtual {v13, v1}, Labuw;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lrrv;

    .line 1083
    .line 1084
    iget-object v2, v2, Lrrv;->b:Lrrd;

    .line 1085
    .line 1086
    iget-object v2, v2, Lrrd;->c:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    add-int/2addr v15, v2

    .line 1093
    const/high16 v2, 0x10000

    .line 1094
    .line 1095
    if-le v15, v2, :cond_32

    .line 1096
    .line 1097
    iget v2, v13, Labuw;->a:I

    .line 1098
    .line 1099
    add-int/lit8 v2, v2, -0x2

    .line 1100
    .line 1101
    if-ge v1, v2, :cond_32

    .line 1102
    .line 1103
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    :goto_1f
    if-ge v15, v1, :cond_33

    .line 1107
    .line 1108
    invoke-virtual {v13}, Labuw;->removeFirst()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v15, v15, 0x1

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_33
    iget v1, v13, Labuw;->a:I

    .line 1118
    .line 1119
    add-int/lit8 v1, v1, -0x1

    .line 1120
    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iput-object v1, v8, Lrry;->d:Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v8}, Lrry;->b()Lrrl;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1131
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1}, Lpua;->N(Lrrl;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lrsc;->d:Lrsc;

    .line 1138
    .line 1139
    move/from16 v2, v18

    .line 1140
    .line 1141
    new-array v2, v2, [Ljava/lang/Object;

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    aput-object v3, v2, v16

    .line 1146
    .line 1147
    iget-object v0, v0, Lrrj;->i:Lpxf;

    .line 1148
    .line 1149
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :catchall_0
    move-exception v0

    .line 1154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1155
    .line 1156
    .line 1157
    throw v0
.end method

.method public final t(I)V
    .locals 9

    .line 1
    invoke-static {}, Lpua;->M()Lrrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrrl;->a:Lrrl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lrrj;->c:Lrry;

    .line 10
    .line 11
    new-instance v2, Loex;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lrry;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v6, v1, Lrry;->c:Labuw;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v7, v6, Labuw;->a:I

    .line 30
    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lrrv;

    .line 46
    .line 47
    iget v8, v8, Lrrv;->a:I

    .line 48
    .line 49
    if-ne v8, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, -0x1

    .line 57
    :goto_0
    if-gez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eq v4, p1, :cond_5

    .line 61
    .line 62
    invoke-static {v6, v4, p1}, Lrry;->f(Ljava/util/List;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v7, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lrrv;

    .line 92
    .line 93
    iget-object v7, v7, Lrrv;->b:Lrrd;

    .line 94
    .line 95
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v2, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lrry;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lrry;->b()Lrrl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6, v4, p1}, Lrry;->e(Ljava/util/List;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lrrv;

    .line 136
    .line 137
    iget-object v3, v3, Lrrv;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2, v3}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v5, Lrrw;

    .line 144
    .line 145
    invoke-direct {v5, v1, v2}, Lrrw;-><init>(Lrrl;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-object p1, v5, Lrrw;->a:Lrrl;

    .line 152
    .line 153
    invoke-static {p1}, Lpua;->N(Lrrl;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lrrj;->i:Lpxf;

    .line 157
    .line 158
    iget v0, v0, Lrrl;->d:I

    .line 159
    .line 160
    iget p1, p1, Lrrl;->d:I

    .line 161
    .line 162
    sub-int/2addr p1, v0

    .line 163
    sget-object v0, Lrsc;->c:Lrsc;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v5, Lrrw;->b:Ljava/util/List;

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    aput-object p1, v2, v3

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    aput-object v1, v2, p1

    .line 179
    .line 180
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    new-instance v0, Loex;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrrj;->c:Lrry;

    .line 9
    .line 10
    iget-object v2, v1, Lrry;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v4, v2, p1

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lrry;->c:Labuw;

    .line 24
    .line 25
    invoke-static {v5, v2, v4}, Lrry;->f(Ljava/util/List;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v5, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lrrv;

    .line 57
    .line 58
    iget-object v6, v6, Lrrv;->b:Lrrd;

    .line 59
    .line 60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v3}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lrry;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrry;->b()Lrrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v1, Lrry;->c:Labuw;

    .line 78
    .line 79
    invoke-static {v1, v2, v4}, Lrry;->e(Ljava/util/List;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lrrv;

    .line 103
    .line 104
    iget-object v3, v3, Lrrv;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2, v3}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Lrrw;

    .line 111
    .line 112
    invoke-direct {v3, v0, v2}, Lrrw;-><init>(Lrrl;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-nez v3, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, v3, Lrrw;->a:Lrrl;

    .line 119
    .line 120
    invoke-static {v0}, Lpua;->N(Lrrl;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lrrj;->i:Lpxf;

    .line 124
    .line 125
    sget-object v0, Lrsc;->c:Lrsc;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v3, Lrrw;->b:Ljava/util/List;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object p1, v2, v3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    aput-object v1, v2, p1

    .line 141
    .line 142
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
