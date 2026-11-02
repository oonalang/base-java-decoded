.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;

.field private static final d:Lgjl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final e:Lvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgpo;->d:Lgjl;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgpo;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lvfg;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgpo;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lgpo;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lgpo;->e:Lvfg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Zip does not exist to restore: "

    .line 2
    .line 3
    instance-of v1, p2, Lgpm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lgpm;

    .line 9
    .line 10
    iget v2, v1, Lgpm;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgpm;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgpm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lgpm;-><init>(Lgpo;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lgpm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v1, Lgpm;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "unexpected interruption"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lgpm;->e:Lgpj;

    .line 45
    .line 46
    iget-object p1, v1, Lgpm;->d:Lgpc;

    .line 47
    .line 48
    iget-object v0, v1, Lgpm;->f:Lwuc;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgpd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_3
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p1, v1, Lgpm;->d:Lgpc;

    .line 76
    .line 77
    iget-object v0, v1, Lgpm;->f:Lwuc;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgpd; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :catch_4
    move-exception p0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_5
    move-exception p0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catch_6
    move-exception p0

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :catch_7
    move-exception p0

    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lwuc;

    .line 102
    .line 103
    invoke-direct {p2}, Lwuc;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_2
    const-string v3, "restore cannot run on UI thread"

    .line 107
    .line 108
    invoke-static {v3}, Lrcq;->aX(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v3, v7, [Lj$/nio/file/LinkOption;

    .line 112
    .line 113
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Lj$/nio/file/LinkOption;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    sget-object v0, Lgpe;->a:Lodr;

    .line 126
    .line 127
    sget-object v0, Lgpc;->d:Lgpc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    :try_start_3
    iput-object p2, v1, Lgpm;->f:Lwuc;

    .line 130
    .line 131
    iput-object v0, v1, Lgpm;->d:Lgpc;

    .line 132
    .line 133
    iput v5, v1, Lgpm;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, v1}, Lgpo;->b(Lwuc;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_3
    .catch Lgpd; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eq p1, v2, :cond_5

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    move-object p2, p1

    .line 143
    :goto_1
    :try_start_4
    move-object p1, p2

    .line 144
    check-cast p1, Lgpj;

    .line 145
    .line 146
    sget-object p2, Lgpe;->a:Lodr;

    .line 147
    .line 148
    sget-object p2, Lgpc;->j:Lgpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    :try_start_5
    iget-object p0, p0, Lgpo;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 151
    .line 152
    iget-object v3, p1, Lgpj;->b:Lgpx;

    .line 153
    .line 154
    iput-object v0, v1, Lgpm;->f:Lwuc;

    .line 155
    .line 156
    iput-object p2, v1, Lgpm;->d:Lgpc;

    .line 157
    .line 158
    iput-object p1, v1, Lgpm;->e:Lgpj;

    .line 159
    .line 160
    iput v4, v1, Lgpm;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lgpx;Labwh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_5
    .catch Lgpd; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    if-eq p0, v2, :cond_5

    .line 167
    .line 168
    move-object p0, p1

    .line 169
    :goto_2
    :try_start_6
    sget-object p1, Lgpe;->a:Lodr;

    .line 170
    .line 171
    sget-object p1, Lgpc;->i:Lgpc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    .line 173
    :try_start_7
    iget-object p0, p0, Lgpj;->a:Lgpl;

    .line 174
    .line 175
    iget-object p0, p0, Lgpl;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lgpk;

    .line 192
    .line 193
    iget-object v1, p2, Lgpk;->a:Lj$/nio/file/Path;

    .line 194
    .line 195
    iget-object p2, p2, Lgpk;->b:Lj$/nio/file/Path;

    .line 196
    .line 197
    new-array v2, v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 198
    .line 199
    invoke-static {p2, v2}, Labxo;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 200
    .line 201
    .line 202
    new-array v2, v7, [Lj$/nio/file/CopyOption;

    .line 203
    .line 204
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [Lj$/nio/file/CopyOption;

    .line 209
    .line 210
    invoke-static {v1, p2, v2}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v1, "move(...)"

    .line 215
    .line 216
    invoke-static {p2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lgpd; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const/4 p0, 0x0

    .line 221
    invoke-static {v0, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Labui;->a:Labui;

    .line 225
    .line 226
    return-object p0

    .line 227
    :catch_8
    move-exception p0

    .line 228
    :try_start_8
    new-instance p2, Lgpd;

    .line 229
    .line 230
    invoke-direct {p2, p1, p0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :catch_9
    move-exception p0

    .line 235
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    throw p0

    .line 247
    :catch_a
    move-exception p0

    .line 248
    throw p0

    .line 249
    :catch_b
    move-exception p0

    .line 250
    throw p0

    .line 251
    :catch_c
    move-exception p0

    .line 252
    move-object p1, p2

    .line 253
    :goto_4
    new-instance p2, Lgpd;

    .line 254
    .line 255
    invoke-direct {p2, p1, p0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2

    .line 259
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :goto_6
    throw p0

    .line 272
    :goto_7
    throw p0

    .line 273
    :cond_5
    return-object v2

    .line 274
    :catch_d
    move-exception p0

    .line 275
    move-object p1, v0

    .line 276
    move-object v0, p2

    .line 277
    :goto_8
    new-instance p2, Lgpd;

    .line 278
    .line 279
    invoke-direct {p2, p1, p0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :catch_e
    move-exception p0

    .line 284
    move-object v0, p2

    .line 285
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, p0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    throw p0

    .line 297
    :catch_f
    move-exception p0

    .line 298
    move-object v0, p2

    .line 299
    :goto_a
    throw p0

    .line 300
    :catch_10
    move-exception p0

    .line 301
    move-object v0, p2

    .line 302
    :goto_b
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    :cond_6
    :try_start_9
    new-instance p0, Lgpd;

    .line 304
    .line 305
    sget-object v1, Lgpc;->c:Lgpc;

    .line 306
    .line 307
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v1, v2}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 328
    :catchall_1
    move-exception p0

    .line 329
    move-object v0, p2

    .line 330
    :goto_c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    invoke-static {v0, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public final b(Lwuc;Lj$/nio/file/Path;Labwh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgpn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgpn;

    .line 13
    .line 14
    iget v4, v3, Lgpn;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgpn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgpn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgpn;-><init>(Lgpo;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgpn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v3, Lgpn;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "unexpected interruption"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lgpn;->e:Lgpc;

    .line 45
    .line 46
    iget-object v0, v3, Lgpn;->d:Lgpl;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgpd; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lgpo;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lgjl;->h(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v8, Lgpe;->a:Lodr;

    .line 77
    .line 78
    sget-object v8, Lgpc;->m:Lgpc;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lgjl;->g(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v9, 0x0

    .line 85
    new-array v10, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 86
    .line 87
    invoke-static {v2, v10}, Labxo;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catch Lgpd; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 91
    new-instance v8, Lgow;

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-direct {v8, v2, v10}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 101
    .line 102
    new-array v10, v9, [Lj$/nio/file/OpenOption;

    .line 103
    .line 104
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, [Lj$/nio/file/OpenOption;

    .line 109
    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    invoke-static {v11, v10}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "newInputStream(...)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    instance-of v11, v10, Ljava/io/BufferedInputStream;

    .line 122
    .line 123
    const/16 v12, 0x2000

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    check-cast v10, Ljava/io/BufferedInputStream;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 131
    .line 132
    invoke-direct {v11, v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 133
    .line 134
    .line 135
    move-object v10, v11

    .line 136
    :goto_1
    invoke-direct {v8, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lgpi;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct {v11, v8, v13}, Lgpi;-><init>(Ljava/util/zip/ZipInputStream;Labwh;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lbnm;

    .line 151
    .line 152
    const/4 v15, 0x5

    .line 153
    invoke-direct {v14, v11, v15}, Lbnm;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v14}, Lacas;->a()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    const-string v6, "backup-image-file-database.db"

    .line 165
    .line 166
    const-string v15, "resolve(...)"

    .line 167
    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_7

    .line 181
    .line 182
    invoke-static {v14}, Luwm;->m(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Labyy;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-array v12, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 197
    .line 198
    invoke-static {v13, v12}, Labxo;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 199
    .line 200
    .line 201
    new-array v12, v9, [Lj$/nio/file/OpenOption;

    .line 202
    .line 203
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, [Lj$/nio/file/OpenOption;

    .line 208
    .line 209
    invoke-static {v13, v12}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v9, "newOutputStream(...)"

    .line 214
    .line 215
    invoke-static {v12, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v9, v12, Ljava/io/BufferedOutputStream;

    .line 219
    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 223
    .line 224
    move-object/from16 v17, v11

    .line 225
    .line 226
    const/16 v11, 0x2000

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 230
    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    const/16 v11, 0x2000

    .line 234
    .line 235
    invoke-direct {v9, v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    .line 237
    .line 238
    move-object v12, v9

    .line 239
    :goto_3
    :try_start_4
    invoke-static {v8, v12}, Lztq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    :try_start_5
    invoke-static {v12, v9}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    invoke-interface {v5, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    new-array v12, v9, [Lj$/nio/file/LinkOption;

    .line 261
    .line 262
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, [Lj$/nio/file/LinkOption;

    .line 267
    .line 268
    invoke-static {v6, v12}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_5

    .line 273
    .line 274
    new-instance v9, Lgpk;

    .line 275
    .line 276
    invoke-direct {v9, v13, v6}, Lgpk;-><init>(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    new-instance v0, Lgpd;

    .line 284
    .line 285
    sget-object v1, Lgpc;->k:Lgpc;

    .line 286
    .line 287
    new-instance v2, Labxk;

    .line 288
    .line 289
    invoke-interface {v6}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "toFile(...)"

    .line 294
    .line 295
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Labxk;-><init>(Ljava/io/File;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    :cond_6
    :goto_4
    move v12, v11

    .line 306
    move-object/from16 v11, v17

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v1, v0

    .line 314
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :try_start_7
    invoke-static {v12, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    const/4 v6, 0x1

    .line 321
    :goto_5
    const/4 v15, 0x5

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_8
    invoke-interface {v2, v6}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    new-array v5, v9, [Lj$/nio/file/LinkOption;

    .line 333
    .line 334
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, [Lj$/nio/file/LinkOption;

    .line 339
    .line 340
    invoke-static {v2, v5}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    new-instance v5, Lgpl;

    .line 347
    .line 348
    invoke-static {v10}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v5, v2, v6}, Lgpl;-><init>(Lj$/nio/file/Path;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-static {v8, v9}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lgpc;->f:Lgpc;

    .line 360
    .line 361
    :try_start_8
    iget-object v6, v0, Lgpo;->e:Lvfg;

    .line 362
    .line 363
    iget-object v8, v5, Lgpl;->a:Lj$/nio/file/Path;

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Lvfg;->q(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 366
    .line 367
    .line 368
    move-result-object v2
    :try_end_8
    .catch Lgpd; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 369
    new-instance v6, Lgow;

    .line 370
    .line 371
    const/4 v8, 0x4

    .line 372
    invoke-direct {v6, v2, v8}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lgow;

    .line 379
    .line 380
    const/4 v8, 0x5

    .line 381
    invoke-direct {v6, v0, v8}, Lgow;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lgpc;->l:Lgpc;

    .line 388
    .line 389
    :try_start_9
    iput-object v5, v3, Lgpn;->d:Lgpl;

    .line 390
    .line 391
    iput-object v1, v3, Lgpn;->e:Lgpc;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput v0, v3, Lgpn;->c:I

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Labwh;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_9
    .catch Lgpd; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 400
    if-eq v2, v4, :cond_d

    .line 401
    .line 402
    move-object v0, v5

    .line 403
    :goto_6
    check-cast v2, Lgpx;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v3, v0, Lgpl;->b:Ljava/util/List;

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    invoke-static {v3, v4}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lgpk;

    .line 433
    .line 434
    iget-object v4, v4, Lgpk;->b:Lj$/nio/file/Path;

    .line 435
    .line 436
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_9
    invoke-static {v1}, Labta;->ax(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2}, Lgpx;->a()Lacas;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v3}, Lacas;->a()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_b

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lgou;

    .line 463
    .line 464
    iget-object v4, v4, Lgou;->c:Lj$/nio/file/Path;

    .line 465
    .line 466
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_a

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    new-instance v0, Lgpd;

    .line 474
    .line 475
    sget-object v1, Lgpc;->g:Lgpc;

    .line 476
    .line 477
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 478
    .line 479
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "restore db references file missing from zip: "

    .line 487
    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_c

    .line 504
    .line 505
    sget-object v3, Lgpo;->b:Lwnw;

    .line 506
    .line 507
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v4, 0xa8

    .line 512
    .line 513
    const-string v5, "ImageFileBackupRestorer.kt"

    .line 514
    .line 515
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 516
    .line 517
    const-string v7, "verifyDatabaseAndZipFileContent"

    .line 518
    .line 519
    invoke-interface {v3, v6, v7, v4, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lwnt;

    .line 524
    .line 525
    const-string v4, "restore zip contains images that are not used in the db: %s"

    .line 526
    .line 527
    invoke-interface {v3, v4, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    new-instance v1, Lgpj;

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lgpj;-><init>(Lgpl;Lgpx;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_d
    return-object v4

    .line 537
    :goto_9
    new-instance v2, Lgpd;

    .line 538
    .line 539
    invoke-direct {v2, v1, v0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2

    .line 543
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :catch_2
    move-exception v0

    .line 556
    throw v0

    .line 557
    :catch_3
    move-exception v0

    .line 558
    throw v0

    .line 559
    :catch_4
    move-exception v0

    .line 560
    new-instance v1, Lgpd;

    .line 561
    .line 562
    invoke-direct {v1, v2, v0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :catch_5
    move-exception v0

    .line 567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :catch_6
    move-exception v0

    .line 580
    throw v0

    .line 581
    :catch_7
    move-exception v0

    .line 582
    throw v0

    .line 583
    :cond_e
    :try_start_a
    new-instance v0, Lgpd;

    .line 584
    .line 585
    sget-object v1, Lgpc;->e:Lgpc;

    .line 586
    .line 587
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 588
    .line 589
    const-string v3, "Zip does not contain backup-image-file-database.db"

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object v1, v0

    .line 600
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    invoke-static {v8, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catch_8
    move-exception v0

    .line 607
    new-instance v1, Lgpd;

    .line 608
    .line 609
    invoke-direct {v1, v8, v0}, Lgpd;-><init>(Lgpc;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :catch_9
    move-exception v0

    .line 614
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v0}, Lztx;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :catch_a
    move-exception v0

    .line 627
    throw v0

    .line 628
    :catch_b
    move-exception v0

    .line 629
    throw v0
.end method
