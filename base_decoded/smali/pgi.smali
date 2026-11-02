.class public final Lpgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lazb;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/util/LruCache;

.field public d:Z

.field private final e:Lqou;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpgi;->a:Lazb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqou;Lpvl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpgi;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpgi;->c:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v1, Loza;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Loza;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lqye;->a:Lqem;

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lpgi;->h:Lqen;

    .line 39
    .line 40
    invoke-static {p2}, Lpgi;->c(Lpvl;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lpgi;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "default"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p2, Lpvl;->m:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    const-string v3, "recent_softkeys_"

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lpgi;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lpgi;->e:Lqou;

    .line 72
    .line 73
    sget-object v3, Lnil;->b:Lnil;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lqou;->al(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lpfj;->a(Ljava/lang/String;)Lwfr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1, p2}, Lqou;->al(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lqou;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lpfj;->a(Ljava/lang/String;)Lwfr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    :goto_1
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lwkw;

    .line 124
    .line 125
    iget p2, p2, Lwkw;->d:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    move v1, v0

    .line 129
    :goto_2
    if-ge v1, p2, :cond_8

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v3, v2, Ljava/lang/Integer;

    .line 136
    .line 137
    const v4, 0x7fffffff

    .line 138
    .line 139
    .line 140
    const/16 v5, -0x272b

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v3, Lpue;

    .line 148
    .line 149
    sget-object v7, Lpud;->c:Lpud;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v3, v5, v7, v2, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lptj;

    .line 172
    .line 173
    invoke-direct {v2}, Lptj;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lpti;->a:Lpti;

    .line 177
    .line 178
    iput-object v4, v2, Lptj;->a:Lpti;

    .line 179
    .line 180
    new-array v4, v6, [Lpue;

    .line 181
    .line 182
    aput-object v3, v4, v0

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lptj;->l([Lpue;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_3
    new-instance v4, Lpgh;

    .line 196
    .line 197
    sget-object v5, Lpuy;->b:Lpuy;

    .line 198
    .line 199
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 200
    .line 201
    aput-object v2, v6, v0

    .line 202
    .line 203
    invoke-direct {v4, v5, v3, v6}, Lpgh;-><init>(Lpuy;Lpue;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    new-instance v3, Lpue;

    .line 212
    .line 213
    sget-object v7, Lpud;->c:Lpud;

    .line 214
    .line 215
    invoke-direct {v3, v5, v7, v2, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lptj;

    .line 219
    .line 220
    invoke-direct {v2}, Lptj;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lpti;->a:Lpti;

    .line 224
    .line 225
    iput-object v4, v2, Lptj;->a:Lpti;

    .line 226
    .line 227
    new-array v4, v6, [Lpue;

    .line 228
    .line 229
    aput-object v3, v4, v0

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lptj;->l([Lpue;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    new-instance v4, Lpgh;

    .line 241
    .line 242
    sget-object v5, Lpuy;->b:Lpuy;

    .line 243
    .line 244
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 245
    .line 246
    aput-object v2, v6, v0

    .line 247
    .line 248
    invoke-direct {v4, v5, v3, v6}, Lpgh;-><init>(Lpuy;Lpue;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    instance-of v3, v2, Lpue;

    .line 253
    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    check-cast v2, Lpue;

    .line 257
    .line 258
    new-instance v3, Lptj;

    .line 259
    .line 260
    invoke-direct {v3}, Lptj;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lpti;->a:Lpti;

    .line 264
    .line 265
    iput-object v4, v3, Lptj;->a:Lpti;

    .line 266
    .line 267
    new-array v4, v6, [Lpue;

    .line 268
    .line 269
    aput-object v2, v4, v0

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lptj;->l([Lpue;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    new-instance v4, Lpgh;

    .line 281
    .line 282
    sget-object v5, Lpuy;->b:Lpuy;

    .line 283
    .line 284
    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 285
    .line 286
    aput-object v3, v6, v0

    .line 287
    .line 288
    invoke-direct {v4, v5, v2, v6}, Lpgh;-><init>(Lpuy;Lpue;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    instance-of v3, v2, Lpgh;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    move-object v4, v2

    .line 297
    check-cast v4, Lpgh;

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v4}, Lpgh;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    iget-object v3, p0, Lpgi;->c:Landroid/util/LruCache;

    .line 306
    .line 307
    invoke-virtual {v3, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lpvl;)Lpgi;
    .locals 3

    .line 1
    sget-object v0, Lpgi;->a:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpgi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lpgi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Lpgi;-><init>(Lqou;Lpvl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public static c(Lpvl;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "default"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lpvl;->m:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "recent_softkeys_"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lwfr;
    .locals 1

    .line 1
    invoke-static {}, Lqye;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lpgi;->c:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lwfr;->a()Lwfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpgi;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpgi;->c:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpgi;->h:Lqen;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqen;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lpgi;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lpgi;->e:Lqou;

    .line 9
    .line 10
    iget-object v3, v1, Lpgi;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lpgi;->c:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lpfj;->a:Lwnw;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v10, "JsonUtils.java"

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    new-instance v4, Ljava/io/StringWriter;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    instance-of v7, v6, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v7, Lpfj;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    instance-of v7, v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lpfj;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v7, v6, Lpue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    const-string v8, "KeyData::data"

    .line 106
    .line 107
    const-string v9, "KeyData::intention"

    .line 108
    .line 109
    const-string v11, "KeyData::keycode"

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    :try_start_2
    check-cast v6, Lpue;

    .line 114
    .line 115
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v11, v6, Lpue;->c:I

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    invoke-virtual {v7, v14, v15}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lpue;->d:Lpud;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7}, Lpud;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v6, v6, Lpue;->e:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v7, v6, Lpgh;

    .line 155
    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    check-cast v6, Lpgh;

    .line 159
    .line 160
    const-string v7, "KeyHistory"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    const-string v7, "actionDefs"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    .line 172
    .line 173
    iget-object v6, v6, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    array-length v7, v6

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_2
    if-ge v14, v7, :cond_b

    .line 181
    .line 182
    aget-object v15, v6, v14

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    const-string v13, "action"

    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    iget-object v0, v15, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 196
    .line 197
    invoke-virtual {v0}, Lpti;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v13, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    const-string v0, "popupLabels"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 207
    .line 208
    .line 209
    iget-object v0, v15, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 212
    .line 213
    .line 214
    array-length v13, v0

    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_3
    if-ge v0, v13, :cond_7

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    aget-object v0, v17, v18

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v18, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 231
    .line 232
    .line 233
    const-string v0, "keyDatas"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    iget-object v0, v15, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 241
    .line 242
    .line 243
    array-length v13, v0

    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_4
    if-ge v15, v13, :cond_a

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    aget-object v0, v17, v15

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    invoke-virtual {v5, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v19, v6

    .line 261
    .line 262
    iget v6, v0, Lpue;->c:I

    .line 263
    .line 264
    move/from16 v20, v7

    .line 265
    .line 266
    int-to-long v6, v6

    .line 267
    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lpue;->d:Lpud;

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4}, Lpud;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v5, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    move/from16 v7, v20

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object/from16 v18, v4

    .line 313
    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    move/from16 v20, v7

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    move-object/from16 v6, v19

    .line 331
    .line 332
    move/from16 v7, v20

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    move-object/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v18, v4

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move-object/from16 v16, v0

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    sget-object v0, Lpfj;->a:Lwnw;

    .line 352
    .line 353
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwnt;

    .line 358
    .line 359
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 360
    .line 361
    const-string v7, "listToJsonStr"

    .line 362
    .line 363
    const/16 v8, 0x137

    .line 364
    .line 365
    invoke-interface {v0, v4, v7, v8, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lwnt;

    .line 370
    .line 371
    const-string v4, "Unsupported object type %s"

    .line 372
    .line 373
    if-nez v6, :cond_d

    .line 374
    .line 375
    const-string v6, "null"

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_5
    invoke-interface {v0, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    move-object/from16 v18, v4

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    .line 409
    .line 410
    move-object v12, v0

    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object v4, v0

    .line 414
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    move-object v11, v0

    .line 425
    sget-object v0, Lpfj;->a:Lwnw;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v8, "listToJsonStr"

    .line 432
    .line 433
    const/16 v9, 0x13f

    .line 434
    .line 435
    const-string v6, "Error saving json string"

    .line 436
    .line 437
    const-string v7, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 438
    .line 439
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v2, v3, v12}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput-boolean v2, v1, Lpgi;->d:Z

    .line 447
    .line 448
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object p0, p0, Lpgi;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Liri;

    .line 23
    .line 24
    iget-object v4, v3, Liri;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lpgi;

    .line 27
    .line 28
    invoke-virtual {v4}, Lpgi;->b()Lwfr;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Liri;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lirj;

    .line 42
    .line 43
    iput-object v6, v3, Lirj;->a:Lxfl;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v1

    .line 56
    :goto_1
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lpgh;

    .line 63
    .line 64
    invoke-virtual {v9}, Lpgh;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v3, v3, Liri;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, Lirj;

    .line 89
    .line 90
    iput-object v6, v3, Lirj;->a:Lxfl;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-array v4, v4, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v1}, Lxfl;->b([Ljava/lang/String;I)Lxfl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v3, Lirj;

    .line 110
    .line 111
    iput-object v4, v3, Lirj;->a:Lxfl;

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method
