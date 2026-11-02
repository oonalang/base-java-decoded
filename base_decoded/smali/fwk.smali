.class public final Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Lfxs;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lqou;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwk;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfxs;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwk;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfwk;->b:Lfxs;

    .line 7
    .line 8
    iput-object p4, p0, Lfwk;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    iput-object p3, p0, Lfwk;->d:Lqou;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 14

    .line 1
    sget-object v0, Lfwk;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwoz;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "PersonalLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwoz;

    .line 22
    .line 23
    const-string v2, "Running personal language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfwk;->d:Lqou;

    .line 29
    .line 30
    iget-object v2, p0, Lfwk;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 33
    .line 34
    const v7, 0x7f14096d

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v7, v8}, Lcdx;->x(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    invoke-static {}, Lqye;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v8

    .line 58
    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Locale;

    .line 65
    .line 66
    iget-object v4, p0, Lfwk;->b:Lfxs;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lfxs;->a(Ljava/util/Locale;)Lyoz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lfwk;->b:Lfxs;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Locale;

    .line 95
    .line 96
    new-instance v4, Ljava/io/File;

    .line 97
    .line 98
    sget-object v5, Lfvu;->c:Lfvu;

    .line 99
    .line 100
    iget-object v7, v0, Lfxs;->b:Landroid/app/Application;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lfvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Lfxs;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v0, Lfxs;->d:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    :cond_3
    iget-object p0, p0, Lfwk;->e:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lnje;->y()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lxij;->a:Lxin;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v10

    .line 146
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v3, v8

    .line 154
    :goto_1
    if-ge v3, v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lfxs;->a(Ljava/util/Locale;)Lyoz;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lyox;->a:Lyox;

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    sget-object v5, Lyox;->b:Lyox;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Lfur;->c(Lyoz;)Lxin;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v0, v6}, Lfxs;->b(Ljava/util/List;)Lypx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lfur;->d(Lypx;)Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, Loii;->a:Lwnw;

    .line 207
    .line 208
    new-instance v0, Lkzk;

    .line 209
    .line 210
    new-instance v1, Labde;

    .line 211
    .line 212
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, v8, p0}, Labde;-><init>(ZLwfr;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lkzk;->m()Loii;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_8
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    add-int/2addr v11, v10

    .line 234
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    move v11, v8

    .line 242
    :goto_3
    if-ge v11, v10, :cond_9

    .line 243
    .line 244
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/util/Locale;

    .line 249
    .line 250
    iget-object v13, p0, Lfwk;->b:Lfxs;

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Lfxs;->a(Ljava/util/Locale;)Lyoz;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v13, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lfur;->e(Lyoz;)Lxin;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 272
    .line 273
    sget-object v2, Lypx;->a:Lypx;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lfur;->d(Lypx;)Lxin;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lwoz;

    .line 287
    .line 288
    const/16 v0, 0x46

    .line 289
    .line 290
    invoke-interface {p0, v3, v4, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lwoz;

    .line 295
    .line 296
    invoke-virtual {v1, v7, v8}, Lcdx;->x(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lqye;->b:Lqem;

    .line 305
    .line 306
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, Lqye;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 323
    .line 324
    invoke-interface {p0, v3, v0, v1, v2}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Loii;->a:Lwnw;

    .line 328
    .line 329
    new-instance p0, Lkzk;

    .line 330
    .line 331
    new-instance v0, Labde;

    .line 332
    .line 333
    invoke-static {v9}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v8, v1}, Labde;-><init>(ZLwfr;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v0}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lkzk;->m()Loii;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0
.end method
