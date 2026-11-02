.class public final Lliy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/os/Bundle;


# instance fields
.field private final b:Lvzq;

.field private c:I

.field private d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/os/Bundle;

    .line 3
    .line 4
    sput-object v0, Lliy;->a:[Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvzq;Lj$/time/Instant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lliy;->c:I

    .line 6
    .line 7
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p1, p0, Lliy;->b:Lvzq;

    .line 10
    .line 11
    iput-object p2, p0, Lliy;->d:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lliy;->c:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lliy;->c:I

    .line 7
    .line 8
    invoke-static {}, Laarh;->n()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lliy;->d:Lj$/time/Instant;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lliy;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lliy;->b:Lvzq;

    .line 26
    .line 27
    invoke-interface {v5}, Lvzq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lwer;

    .line 32
    .line 33
    invoke-interface {v5}, Lvzq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lwev;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-array v5, v5, [Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lwev;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Landroid/os/Bundle;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v5, Lliy;->a:[Landroid/os/Bundle;

    .line 53
    .line 54
    :goto_0
    iget v6, p0, Lliy;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "vs"

    .line 66
    .line 67
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v9, "stsc"

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v9, "stsp"

    .line 84
    .line 85
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "cemp"

    .line 96
    .line 97
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "cef"

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const-string v2, "sei"

    .line 111
    .line 112
    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "cempg"

    .line 119
    .line 120
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "cesg"

    .line 127
    .line 128
    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, "cefg"

    .line 135
    .line 136
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "stsc"

    .line 140
    .line 141
    invoke-static {v8, v2}, Lvwt;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "stsp"

    .line 145
    .line 146
    invoke-static {v8, v2}, Lvwt;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "cemp"

    .line 150
    .line 151
    invoke-static {v8, v2}, Lvwt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "cef"

    .line 155
    .line 156
    invoke-static {v8, v2}, Lvwt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "sei"

    .line 160
    .line 161
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v5, 0x21

    .line 171
    .line 172
    if-lt v4, v5, :cond_5

    .line 173
    .line 174
    const-class v4, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-static {v8, v2, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Landroid/os/Parcelable;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    if-eqz v2, :cond_6

    .line 188
    .line 189
    array-length v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    const-string v2, "cempg"

    .line 194
    .line 195
    invoke-static {v8, v2}, Lvwt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "cesg"

    .line 199
    .line 200
    invoke-static {v8, v2}, Lvwt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "cefg"

    .line 204
    .line 205
    invoke-static {v8, v2}, Lvwt;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "e"

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "t"

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const-string v4, "stp"

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const-string v4, "stp"

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    const-string v4, "stp"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const-string v4, "<not set>"

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    const-string v4, "t"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, La;->ar(I)I

    .line 290
    .line 291
    .line 292
    const-string v4, "em"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lliy;->b:Lvzq;

    .line 298
    .line 299
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lwer;

    .line 304
    .line 305
    iget v5, v4, Lwer;->a:I

    .line 306
    .line 307
    invoke-virtual {v4}, Lwev;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    sub-int/2addr v5, v6

    .line 312
    if-nez v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Lwfa;->poll()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    const-string v6, "t"

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eq v6, v1, :cond_a

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const-string v1, "em"

    .line 332
    .line 333
    const-class v6, Landroid/view/MotionEvent;

    .line 334
    .line 335
    invoke-static {v5, v1, v6}, Lbah;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/view/MotionEvent;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_4
    invoke-virtual {v4, v2}, Lwev;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lliy;->d:Lj$/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    monitor-exit p0

    .line 352
    return-object v3

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    throw v0
.end method
