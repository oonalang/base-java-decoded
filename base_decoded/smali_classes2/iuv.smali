.class public final Liuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final c:Lvzn;


# instance fields
.field public final b:Lnwa;

.field private final d:Landroid/content/Context;

.field private final e:Liuk;

.field private final f:Lizs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lnlh;

.field private i:Lwgz;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liuv;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liuv;->c:Lvzn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lnlh;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Liuk;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Liuk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lizx;

    .line 12
    .line 13
    new-instance v3, Lizu;

    .line 14
    .line 15
    sget-object v4, Lizv;->b:Lizv;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lizu;-><init>(Lizv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v3, p2}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnid;->a()Lnid;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lnid;->b:Lxir;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liuv;->d:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Liuv;->b:Lnwa;

    .line 35
    .line 36
    iput-object v1, p0, Liuv;->e:Liuk;

    .line 37
    .line 38
    iput-object v2, p0, Liuv;->f:Lizs;

    .line 39
    .line 40
    iput-object p3, p0, Liuv;->h:Lnlh;

    .line 41
    .line 42
    iput-object p2, p0, Liuv;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method

.method public static g(Ljava/lang/String;Lnlt;Ljava/util/List;Ljava/util/Set;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p3, Lnlu;->a:Lnlu;

    .line 15
    .line 16
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast p4, Lnlu;

    .line 26
    .line 27
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p0, p4, Lnlu;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p3, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast p0, Lnlu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnlt;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lnlu;->c:I

    .line 44
    .line 45
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnlu;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static h()Lwgz;
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liuy;->h:Lodr;

    .line 8
    .line 9
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Liph;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lihk;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lihk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lwdj;->b:Lj$/util/stream/Collector;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwgz;

    .line 48
    .line 49
    return-object v0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liuv;->b:Lnwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liuu;)Loii;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Liuv;->h()Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Liuv;->i:Lwgz;

    .line 10
    .line 11
    const-string v6, "EmojiKitchenSearchKeywordProvider.java"

    .line 12
    .line 13
    const-string v7, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    iget v8, v4, Liuu;->d:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Liuv;->i:Lwgz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnlt;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnlt;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v2, v5, :cond_3

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v2, v11, :cond_1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnlt;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v3, v12

    .line 87
    .line 88
    const-string v0, "Found unsupported data source for emoji kitchen search: %d."

    .line 89
    .line 90
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    iget v0, v4, Liuu;->c:I

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lwkw;->a:Lwfr;

    .line 108
    .line 109
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v0, v1, Liuv;->h:Lnlh;

    .line 116
    .line 117
    iget-object v11, v1, Liuv;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v2, v1, Liuv;->f:Lizs;

    .line 120
    .line 121
    iget-object v13, v1, Liuv;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v11}, Lnjw;->c(Lnlh;Ljava/util/concurrent/Executor;)Loii;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static/range {p1 .. p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v15, Lizp;

    .line 132
    .line 133
    invoke-direct {v15, v3, v12, v12, v3}, Lizp;-><init>(ZZZI)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v13, v14, v15}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-array v5, v5, [Lxin;

    .line 141
    .line 142
    aput-object v0, v5, v12

    .line 143
    .line 144
    aput-object v2, v5, v3

    .line 145
    .line 146
    invoke-static {v5}, Loii;->K([Lxin;)Lkzk;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v0

    .line 152
    new-instance v0, Lgcb;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Liuv;Loii;Loii;Liuu;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0, v11}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget v0, v4, Liuu;->a:I

    .line 164
    .line 165
    if-gtz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lwkw;->a:Lwfr;

    .line 168
    .line 169
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v2, v1, Liuv;->e:Liuk;

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Liuk;->a(Ljava/lang/String;)Loii;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, Lfcq;

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    invoke-direct {v5, v0, v11}, Lfcq;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Liuv;->g:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v2, v5, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object/from16 v3, p1

    .line 196
    .line 197
    iget-object v0, v1, Liuv;->d:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v2, Lgfz;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lgfz;

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    sget-object v0, Liuv;->a:Lwnw;

    .line 215
    .line 216
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lwnt;

    .line 221
    .line 222
    const-string v2, "getKeywordFromEmojiShortcuts"

    .line 223
    .line 224
    const/16 v5, 0x194

    .line 225
    .line 226
    invoke-interface {v0, v7, v2, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwnt;

    .line 231
    .line 232
    const-string v2, "Failed to get EmojiShortcutModule."

    .line 233
    .line 234
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lwkw;->a:Lwfr;

    .line 238
    .line 239
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, v1, Liuv;->h:Lnlh;

    .line 245
    .line 246
    iget-object v11, v1, Liuv;->g:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {v0, v11}, Lnjw;->c(Lnlh;Ljava/util/concurrent/Executor;)Loii;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v0, Lkeh;

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-direct/range {v0 .. v5}, Lkeh;-><init>(Liuv;Lgfz;Ljava/lang/String;Liuu;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0, v11}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v4, p2

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    invoke-static {v9}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, Libu;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move v4, v8

    .line 283
    move-object v3, v9

    .line 284
    invoke-direct/range {v0 .. v5}, Libu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Liuv;->g:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    invoke-virtual {v6, v0, v1}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_8
    :goto_2
    sget-object v0, Lwkw;->a:Lwfr;

    .line 295
    .line 296
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_9
    sget-object v0, Liuv;->a:Lwnw;

    .line 302
    .line 303
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwnt;

    .line 308
    .line 309
    const-string v1, "getEmojiKitchenSearchKeywords"

    .line 310
    .line 311
    const/16 v2, 0xaa

    .line 312
    .line 313
    invoke-interface {v0, v7, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lwnt;

    .line 318
    .line 319
    const-string v1, "No data source enabled for emoji kitchen search"

    .line 320
    .line 321
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lwkw;->a:Lwfr;

    .line 325
    .line 326
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lvys;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Liuv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1}, Liuv;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liuv;->b:Lnwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lnzx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuv;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Liuv;->h()Lwgz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Liuv;->i:Lwgz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lnlt;->d:Lnlt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Liuv;->f:Lizs;

    .line 23
    .line 24
    iget-object v1, p0, Liuv;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lizs;->d(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Liuv;->j:Z

    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuv;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liuv;->i:Lwgz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lnlt;->d:Lnlt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liuv;->f:Lizs;

    .line 19
    .line 20
    invoke-interface {v0}, Lizs;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Liuv;->i:Lwgz;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Liuv;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Liuv;->c:Lvzn;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Liuv;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 p2, 0x110

    .line 30
    .line 31
    const-string p3, "EmojiKitchenSearchKeywordProvider.java"

    .line 32
    .line 33
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider"

    .line 34
    .line 35
    const-string v1, "maybeAddMixedKeyword"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string p2, "Found invalid keyword: %s"

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p2}, Liuv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lvys;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lvys;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
