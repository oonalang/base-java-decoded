.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lpvl;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqou;

.field public final e:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgtv;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lpvl;->e:Lpvl;

    .line 10
    .line 11
    sput-object v0, Lgtv;->b:Lpvl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtv;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgtv;->d:Lqou;

    .line 7
    .line 8
    iput-object p2, p0, Lgtv;->e:Lpxf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lqou;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "PREF_LAST_ACTIVE_TAB"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)Lwfr;
    .locals 11

    .line 1
    iget-object v0, p0, Lgtv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgts;->b:Lodr;

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-static {v1}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lvzn;->h()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvzn;->a()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lgts;->a:Lodr;

    .line 24
    .line 25
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lwgz;->j(Ljava/lang/Iterable;)Lwgz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgcl;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lgcl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwfr;

    .line 61
    .line 62
    new-instance v3, Lwfu;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4}, Lwfu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-class v4, Lobc;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "ExpressionCorpusManager.java"

    .line 84
    .line 85
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusManager"

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c(Ljava/lang/Class;)Lqad;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_0

    .line 100
    .line 101
    sget-object v8, Lgtv;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v8}, Lwnm;->c()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lwnt;

    .line 108
    .line 109
    const-string v9, "getAvailableCorpusModules"

    .line 110
    .line 111
    const/16 v10, 0x9f

    .line 112
    .line 113
    invoke-interface {v8, v7, v9, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lwnt;

    .line 118
    .line 119
    const-string v7, "No module def for corpus module %s"

    .line 120
    .line 121
    invoke-interface {v6, v7, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v6, "default_keyboard"

    .line 126
    .line 127
    const-class v7, Lpvl;

    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lqad;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lpvl;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const-string v7, "expression_corpus_selector_provider"

    .line 138
    .line 139
    const-class v9, Lobd;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v9}, Lqad;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lobd;

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    new-instance v8, Lgtu;

    .line 150
    .line 151
    invoke-direct {v8, v5, v7, v6}, Lgtu;-><init>(Ljava/lang/Class;Lobd;Lpvl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Expression corpus modules must specify a corpus item provider"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Expression corpus modules must specify a default keyboard"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v3, v0}, Lwfu;->f(Z)Lwfy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lwgx;

    .line 180
    .line 181
    invoke-direct {v3}, Lwgx;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_1
    if-ge v5, v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lpvl;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lgtu;

    .line 202
    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lwgx;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-virtual {v3}, Lwgx;->g()Lwgz;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lwfh;->g()Lwfr;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lgtv;->a:Lwnw;

    .line 220
    .line 221
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lwnt;

    .line 226
    .line 227
    const-string v4, "getEnabledCorpusModules"

    .line 228
    .line 229
    const/16 v5, 0x90

    .line 230
    .line 231
    invoke-interface {v3, v7, v4, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lwnt;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwfy;->b()Lwfh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "available=%s; enabled=%s"

    .line 242
    .line 243
    invoke-interface {v3, v4, v0, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lgtt;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1, p2}, Lgtt;-><init>(Lgtv;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Lgmz;

    .line 260
    .line 261
    const/4 p2, 0x3

    .line 262
    invoke-direct {p1, p2}, Lgmz;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lgcl;

    .line 270
    .line 271
    const/16 p2, 0x11

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lgcl;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lwfr;

    .line 285
    .line 286
    return-object p0
.end method
