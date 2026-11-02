.class public final Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;
.implements Lodp;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lgun;

.field public final c:Lnvv;

.field public final d:Ljava/util/Random;

.field public final e:Lpxf;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lnzf;

.field public i:Lwfr;

.field public j:I

.field public final k:Lgon;

.field public final l:Lidt;

.field public m:Lidt;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lqul;

.field private s:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgon;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lgon;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lidt;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lidt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lghl;->d:Ljava/util/Random;

    .line 32
    .line 33
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lghl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lghl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lghl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iput v5, p0, Lghl;->j:I

    .line 57
    .line 58
    iput-object p1, p0, Lghl;->n:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Lghl;->e:Lpxf;

    .line 61
    .line 62
    iput-object v0, p0, Lghl;->b:Lgun;

    .line 63
    .line 64
    iput-object v1, p0, Lghl;->k:Lgon;

    .line 65
    .line 66
    iput-object v2, p0, Lghl;->l:Lidt;

    .line 67
    .line 68
    iput-object v3, p0, Lghl;->c:Lnvv;

    .line 69
    .line 70
    iput-object v4, p0, Lghl;->h:Lnzf;

    .line 71
    .line 72
    sget-object v0, Lggy;->c:Lodr;

    .line 73
    .line 74
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ","

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, p0, Lghl;->o:Z

    .line 111
    .line 112
    sget-object v0, Lggy;->d:Lodr;

    .line 113
    .line 114
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lghl;->p:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lggy;->u:Lodr;

    .line 123
    .line 124
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lghl;->r:Lqul;

    .line 129
    .line 130
    sget-object v1, Lggy;->t:Lodr;

    .line 131
    .line 132
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Lqul;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v0, Lidt;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p1, p2, v1}, Lidt;-><init>(Landroid/content/Context;Lpxf;[B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lghl;->m:Lidt;

    .line 157
    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Set;)Lwfr;
    .locals 9

    .line 1
    sget-object v0, Lggy;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lggy;->l:Lodr;

    .line 14
    .line 15
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lghl;->s:Lwfr;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2c

    .line 33
    .line 34
    invoke-static {v3}, Lvzn;->b(C)Lvzn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lggy;->j:Lodr;

    .line 39
    .line 40
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lfoc;

    .line 51
    .line 52
    const/16 v7, 0x9

    .line 53
    .line 54
    invoke-direct {v6, p0, v7}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwfr;

    .line 68
    .line 69
    iput-object v3, p0, Lghl;->s:Lwfr;

    .line 70
    .line 71
    iget-object v3, p0, Lghl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v5, p0}, Lodr;->i(Lodp;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lghl;->s:Lwfr;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lwkw;->a:Lwfr;

    .line 87
    .line 88
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    if-lez v0, :cond_7

    .line 92
    .line 93
    if-ltz v1, :cond_7

    .line 94
    .line 95
    if-gt v1, v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v5, p0, Lghl;->d:Ljava/util/Random;

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    add-int/2addr v0, v4

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    move v5, v1

    .line 135
    move v6, v5

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v5, v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, p0, Lghl;->b:Lgun;

    .line 153
    .line 154
    invoke-virtual {v8}, Lgun;->d()Lnwa;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v7}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v3, v1}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    if-lt v6, v0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0, v3, v1}, Lghl;->g(Ljava/lang/StringBuilder;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lghl;->d:Ljava/util/Random;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lghl;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v4, v6

    .line 212
    :goto_3
    sget-object p2, Lggl;->a:Lggl;

    .line 213
    .line 214
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v1, Lggl;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, Lggl;->c:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lggk;->e:Lggk;

    .line 235
    .line 236
    invoke-virtual {p2}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v1, Lggl;

    .line 242
    .line 243
    invoke-virtual {v0}, Lggk;->a()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Lggl;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Laacp;->s()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 253
    .line 254
    check-cast v0, Lggl;

    .line 255
    .line 256
    iput v4, v0, Lggl;->d:I

    .line 257
    .line 258
    invoke-virtual {p2}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v0, Lggl;

    .line 264
    .line 265
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object p1, v0, Lggl;->e:Ljava/lang/String;

    .line 269
    .line 270
    iget p0, p0, Lghl;->j:I

    .line 271
    .line 272
    invoke-virtual {p2}, Laacp;->s()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 276
    .line 277
    check-cast p1, Lggl;

    .line 278
    .line 279
    invoke-static {p0}, La;->al(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iput p0, p1, Lggl;->f:I

    .line 284
    .line 285
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lggl;

    .line 290
    .line 291
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    :goto_4
    sget-object p0, Lvxc;->a:Lvxc;

    .line 297
    .line 298
    :goto_5
    invoke-virtual {p0}, Lvys;->f()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_8
    sget-object p0, Lwkw;->a:Lwfr;

    .line 314
    .line 315
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lggy;->t:Lodr;

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
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lghl;->r:Lqul;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqul;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lghl;->b:Lgun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgun;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final e(Lggo;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p1, p1, Lggo;->c:Laadk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfoc;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lexv;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0}, Lexv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lghl;->m:Lidt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lidt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lghl;->m:Lidt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghl;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lghl;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p0, " "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Lggy;->t:Lodr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lggy;->u:Lodr;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lghl;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lghl;->c()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lghl;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwnt;

    .line 37
    .line 38
    const/16 v0, 0x36b

    .line 39
    .line 40
    const-string v1, "EmojifySuggestionManager.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager"

    .line 43
    .line 44
    const-string v3, "flagsUpdated"

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const-string v0, "flagsUpdated(): create EmojifyModelGenerator"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lghl;->n:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lghl;->e:Lpxf;

    .line 60
    .line 61
    new-instance v1, Lidt;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p1, v0, v2}, Lidt;-><init>(Landroid/content/Context;Lpxf;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lghl;->m:Lidt;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;ILaacp;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lggn;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Laacp;->C(Lggn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lghl;->b:Lgun;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgun;->d()Lnwa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lggn;

    .line 49
    .line 50
    iget-object v2, v2, Lggn;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method public final iT(Lodr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lghl;->s:Lwfr;

    .line 3
    .line 4
    iput-object p1, p0, Lghl;->i:Lwfr;

    .line 5
    .line 6
    return-void
.end method
