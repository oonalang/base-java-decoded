.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

.field private final c:Lhds;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdx;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhds;I)V
    .locals 1

    .line 11
    invoke-virtual {p1, p2}, Lhds;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhdx;-><init>(Lhds;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V

    return-void
.end method

.method public constructor <init>(Lhds;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdx;->c:Lhds;

    .line 5
    .line 6
    iput p2, p0, Lhdx;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lncb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeNewEmptyDictionary(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhdx;->c:Lhds;

    .line 8
    .line 9
    iget p0, p0, Lhdx;->d:I

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lhds;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, v2, Lhds;->j:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    const-string v6, "%s_bak"

    .line 34
    .line 35
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v6, v1

    .line 46
    .line 47
    const-string p0, "%s_tmp"

    .line 48
    .line 49
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 58
    .line 59
    invoke-virtual {v0}, Lncb;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeGetDictionarySize(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v6, "error deleting file: %s"

    .line 77
    .line 78
    const-string v7, "persist"

    .line 79
    .line 80
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/DictionaryAccessor"

    .line 81
    .line 82
    const-string v9, "DictionaryAccessor.java"

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Lhdx;->b:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwnt;

    .line 100
    .line 101
    const/16 v2, 0xc7

    .line 102
    .line 103
    invoke-interface {v0, v8, v7, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwnt;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, v6, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lncb;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v10, v11, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativePersist(JLjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string v2, "error renaming file: %s to file:%s"

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lhdx;->b:Lwnw;

    .line 152
    .line 153
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwnt;

    .line 158
    .line 159
    const/16 v2, 0xd0

    .line 160
    .line 161
    invoke-interface {v0, v8, v7, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwnt;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, Lhdx;->b:Lwnw;

    .line 183
    .line 184
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lwnt;

    .line 189
    .line 190
    const/16 v4, 0xd4

    .line 191
    .line 192
    invoke-interface {v0, v8, v7, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lwnt;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v0, v2, v4, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    sget-object v0, Lhdx;->b:Lwnw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lwnt;

    .line 223
    .line 224
    const/16 v4, 0xdb

    .line 225
    .line 226
    invoke-interface {v0, v8, v7, v4, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwnt;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v0, v2, v4, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lhdx;->b:Lwnw;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lwnt;

    .line 257
    .line 258
    const/16 v1, 0xe1

    .line 259
    .line 260
    invoke-interface {v0, v8, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lwnt;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v6, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    :cond_a
    return v4

    .line 298
    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    return v1

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_f

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_f
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_2
    throw v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lncb;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeInsertOrUpdate(JLjava/lang/String;IZ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
