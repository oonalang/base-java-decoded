.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field i:Lbin;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field n:Landroid/os/Bundle;

.field public o:Ljava/lang/String;

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lbim;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbim;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbim;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbim;->m:Z

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbim;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iput-object p1, p0, Lbim;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lbim;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    .line 47
    .line 48
    iput v0, p0, Lbim;->h:I

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbim;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1400

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Unable to get icon package"

    .line 4
    .line 5
    const-string v3, "IconCompat"

    .line 6
    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbim;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Landroid/app/Notification$Builder;

    .line 15
    .line 16
    iget-object v6, v1, Lbim;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v5, v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lbim;->p:Landroid/app/Notification;

    .line 22
    .line 23
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 24
    .line 25
    invoke-virtual {v5, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v7, v6, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    iget v8, v6, Landroid/app/Notification;->iconLevel:I

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v0, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v6, Landroid/app/Notification;->vibrate:[J

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v7, v6, Landroid/app/Notification;->ledARGB:I

    .line 57
    .line 58
    iget v9, v6, Landroid/app/Notification;->ledOnMS:I

    .line 59
    .line 60
    iget v10, v6, Landroid/app/Notification;->ledOffMS:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    and-int/2addr v7, v9

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v11

    .line 76
    :goto_0
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v11

    .line 89
    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v7, v11

    .line 102
    :goto_2
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v7, v6, Landroid/app/Notification;->defaults:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v7, v1, Lbim;->e:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v7, v1, Lbim;->f:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v7, v1, Lbim;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 141
    .line 142
    and-int/lit16 v7, v7, 0x80

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v7, v11

    .line 149
    :goto_3
    invoke-virtual {v0, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v7, v1, Lbim;->j:I

    .line 158
    .line 159
    iget v12, v1, Lbim;->k:I

    .line 160
    .line 161
    iget-boolean v13, v1, Lbim;->l:Z

    .line 162
    .line 163
    invoke-virtual {v0, v7, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v7, v1, Lbim;->h:I

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    iget-object v7, v1, Lbim;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    move v13, v11

    .line 189
    :goto_4
    const-string v15, "android.support.allowGeneratedReplies"

    .line 190
    .line 191
    if-ge v13, v12, :cond_11

    .line 192
    .line 193
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lbik;

    .line 201
    .line 202
    invoke-virtual {v11}, Lbik;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    iget v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "Unknown type"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v8, 0x1e

    .line 226
    .line 227
    if-lt v0, v8, :cond_4

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Context is required to resolve the file uri of the icon: "

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_2
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :pswitch_3
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :pswitch_4
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, [B

    .line 282
    .line 283
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 284
    .line 285
    iget v14, v10, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 286
    .line 287
    invoke-static {v0, v8, v14}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    move-object/from16 v18, v7

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :pswitch_5
    const/4 v8, -0x1

    .line 297
    if-ne v0, v8, :cond_6

    .line 298
    .line 299
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v14, 0x1c

    .line 304
    .line 305
    if-lt v8, v14, :cond_5

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 308
    .line 309
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    :goto_6
    const/4 v7, 0x2

    .line 316
    goto :goto_c

    .line 317
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const-string v14, "getResPackage"
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 322
    .line 323
    move-object/from16 v18, v7

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    :try_start_1
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_8

    .line 341
    :catch_2
    move-exception v0

    .line 342
    goto :goto_9

    .line 343
    :catch_3
    move-exception v0

    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    :goto_7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object/from16 v18, v7

    .line 352
    .line 353
    :goto_8
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_5
    move-exception v0

    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    :goto_9
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_a
    const/4 v0, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_6
    move-object/from16 v18, v7

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-ne v0, v7, :cond_9

    .line 369
    .line 370
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_7
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_8
    :goto_b
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    const-string v14, ":"

    .line 389
    .line 390
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aget-object v0, v0, v16

    .line 395
    .line 396
    :goto_c
    iget v8, v10, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 397
    .line 398
    invoke-static {v0, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "called getResPackage() on "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_6
    move-object/from16 v18, v7

    .line 423
    .line 424
    const/4 v7, 0x2

    .line 425
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/graphics/Bitmap;

    .line 428
    .line 429
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_d
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    if-eqz v8, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v8, v10, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 441
    .line 442
    sget-object v10, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    if-eq v8, v10, :cond_c

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :pswitch_7
    move-object/from16 v18, v7

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    iget-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_b
    move-object/from16 v18, v7

    .line 459
    .line 460
    const/4 v7, 0x2

    .line 461
    const/4 v0, 0x0

    .line 462
    :cond_c
    :goto_e
    iget-object v8, v11, Lbik;->e:Ljava/lang/CharSequence;

    .line 463
    .line 464
    iget-object v10, v11, Lbik;->f:Landroid/app/PendingIntent;

    .line 465
    .line 466
    invoke-direct {v9, v0, v8, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, Lbik;->g:[Lbhx;

    .line 470
    .line 471
    iget-object v0, v11, Lbik;->a:Landroid/os/Bundle;

    .line 472
    .line 473
    new-instance v8, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, v11, Lbik;->b:Z

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    invoke-virtual {v8, v15, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iget-boolean v0, v11, Lbik;->b:Z

    .line 485
    .line 486
    invoke-static {v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 487
    .line 488
    .line 489
    const-string v0, "android.support.action.semanticAction"

    .line 490
    .line 491
    move/from16 v10, v16

    .line 492
    .line 493
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v14, 0x1c

    .line 499
    .line 500
    if-lt v0, v14, :cond_d

    .line 501
    .line 502
    invoke-static {v9, v10}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 503
    .line 504
    .line 505
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v14, 0x1d

    .line 508
    .line 509
    if-lt v0, v14, :cond_e

    .line 510
    .line 511
    invoke-static {v9, v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 512
    .line 513
    .line 514
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    const/16 v14, 0x1f

    .line 517
    .line 518
    if-lt v0, v14, :cond_f

    .line 519
    .line 520
    invoke-static {v9, v10}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 521
    .line 522
    .line 523
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524
    .line 525
    const/16 v14, 0x25

    .line 526
    .line 527
    if-lt v0, v14, :cond_10

    .line 528
    .line 529
    invoke-static {v9, v10}, Lbim$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v10}, Lbim$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-boolean v0, v11, Lbik;->c:Z

    .line 536
    .line 537
    const-string v10, "android.support.action.showsUserInterface"

    .line 538
    .line 539
    invoke-virtual {v8, v10, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    move v9, v7

    .line 555
    move-object/from16 v7, v18

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_11
    iget-object v0, v1, Lbim;->n:Landroid/os/Bundle;

    .line 562
    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    const/4 v10, 0x1

    .line 569
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    iget-boolean v0, v1, Lbim;->m:Z

    .line 573
    .line 574
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 598
    .line 599
    .line 600
    iget-object v0, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 601
    .line 602
    iget-object v2, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 603
    .line 604
    invoke-virtual {v5, v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v14, 0x1c

    .line 610
    .line 611
    if-ge v0, v14, :cond_14

    .line 612
    .line 613
    iget-object v0, v1, Lbim;->c:Ljava/util/ArrayList;

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_13

    .line 633
    .line 634
    iget-object v0, v1, Lbim;->q:Ljava/util/ArrayList;

    .line 635
    .line 636
    new-instance v3, Laye;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    add-int/2addr v6, v7

    .line 647
    invoke-direct {v3, v6}, Laye;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0}, Laye;->addAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lbiu;

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    throw v17

    .line 671
    :cond_14
    iget-object v0, v1, Lbim;->q:Ljava/util/ArrayList;

    .line 672
    .line 673
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_15

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_15
    iget-object v0, v1, Lbim;->d:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-lez v0, :cond_19

    .line 706
    .line 707
    invoke-virtual {v1}, Lbim;->b()Landroid/os/Bundle;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v2, "android.car.EXTENSIONS"

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_16

    .line 718
    .line 719
    new-instance v0, Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 722
    .line 723
    .line 724
    :cond_16
    new-instance v3, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    :goto_11
    iget-object v7, v1, Lbim;->d:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-ge v10, v7, :cond_18

    .line 742
    .line 743
    iget-object v7, v1, Lbim;->d:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Lbik;

    .line 754
    .line 755
    new-instance v9, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Lbik;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    if-eqz v11, :cond_17

    .line 765
    .line 766
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    goto :goto_12

    .line 771
    :cond_17
    const/4 v11, 0x0

    .line 772
    :goto_12
    const-string v12, "icon"

    .line 773
    .line 774
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v11, v7, Lbik;->e:Ljava/lang/CharSequence;

    .line 778
    .line 779
    const-string v12, "title"

    .line 780
    .line 781
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object v11, v7, Lbik;->f:Landroid/app/PendingIntent;

    .line 785
    .line 786
    const-string v12, "actionIntent"

    .line 787
    .line 788
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    .line 790
    .line 791
    iget-object v11, v7, Lbik;->a:Landroid/os/Bundle;

    .line 792
    .line 793
    new-instance v12, Landroid/os/Bundle;

    .line 794
    .line 795
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v11, v7, Lbik;->b:Z

    .line 799
    .line 800
    const/4 v11, 0x1

    .line 801
    invoke-virtual {v12, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    const-string v11, "extras"

    .line 805
    .line 806
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    iget-object v11, v7, Lbik;->g:[Lbhx;

    .line 810
    .line 811
    const-string v11, "remoteInputs"

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v7, v7, Lbik;->c:Z

    .line 818
    .line 819
    const-string v11, "showsUserInterface"

    .line 820
    .line 821
    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v7, "semanticAction"

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-virtual {v9, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_18
    const-string v7, "invisible_actions"

    .line 837
    .line 838
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lbim;->b()Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    iget-object v0, v1, Lbim;->n:Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 857
    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 861
    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 871
    .line 872
    .line 873
    const-wide/16 v2, 0x0

    .line 874
    .line 875
    invoke-static {v5, v2, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lbim;->o:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 905
    .line 906
    const/16 v14, 0x1c

    .line 907
    .line 908
    if-lt v0, v14, :cond_1c

    .line 909
    .line 910
    iget-object v0, v1, Lbim;->c:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-gtz v2, :cond_1b

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lbiu;

    .line 924
    .line 925
    throw v7

    .line 926
    :cond_1c
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    .line 928
    const/16 v14, 0x1d

    .line 929
    .line 930
    if-lt v0, v14, :cond_1d

    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    invoke-static {v5, v10}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v7}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 937
    .line 938
    .line 939
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 940
    .line 941
    const/16 v2, 0x24

    .line 942
    .line 943
    if-lt v0, v2, :cond_1e

    .line 944
    .line 945
    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 946
    .line 947
    .line 948
    :cond_1e
    iget-object v0, v1, Lbim;->i:Lbin;

    .line 949
    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 953
    .line 954
    invoke-direct {v1, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    move-object v2, v0

    .line 962
    check-cast v2, Lbil;

    .line 963
    .line 964
    iget-object v2, v2, Lbil;->a:Ljava/lang/CharSequence;

    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 967
    .line 968
    .line 969
    :cond_1f
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v0, :cond_20

    .line 974
    .line 975
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 976
    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 980
    .line 981
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 982
    .line 983
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_20
    return-object v1

    .line 987
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbim;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbim;->n:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Lbik;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lbik;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbim;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbim;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbim;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbim;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbim;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbim;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbim;->j:I

    .line 2
    .line 3
    iput p2, p0, Lbim;->k:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lbim;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbim;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbim;->i:Lbin;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbim;->i:Lbin;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lbin;->b:Lbim;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lbin;->b:Lbim;

    .line 14
    .line 15
    iget-object p0, p1, Lbin;->b:Lbim;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbim;->j(Lbin;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
