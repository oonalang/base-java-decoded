.class public final synthetic Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lnox;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object p1, v8

    .line 8
    check-cast p1, Lvvq;

    .line 9
    .line 10
    invoke-interface {p1}, Lvvq;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lvvq;

    .line 15
    .line 16
    sget-object p0, Lvvb;->a:Lvur;

    .line 17
    .line 18
    invoke-interface {p1}, Lvvq;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lsxm;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    :try_start_0
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p1}, La;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/content/res/TypedArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroid/media/MediaDrm;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    instance-of p0, p1, Landroid/drm/DrmManagerClient;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of p0, p1, Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v6, p0

    .line 110
    sget-object p0, Lswb;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0x35

    .line 117
    .line 118
    const-string v5, "AsyncLoadingCache.java"

    .line 119
    .line 120
    const-string v1, "Failed to close element [SD]"

    .line 121
    .line 122
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache$1"

    .line 123
    .line 124
    const-string v3, "entryRemoved"

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object p0, Lsni;->a:Lwnw;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    move-object v6, p1

    .line 136
    check-cast v6, Ljava/lang/Throwable;

    .line 137
    .line 138
    instance-of p0, v6, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    sget-object p0, Lscz;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v4, 0xec

    .line 149
    .line 150
    const-string v5, "Dictation.java"

    .line 151
    .line 152
    const-string v1, "Failed to start dictation because starting Oration failed [SD]"

    .line 153
    .line 154
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 155
    .line 156
    const-string v3, "onStartAudioSessionDone"

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :pswitch_6
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Lqmm;

    .line 163
    .line 164
    invoke-interface {p1}, Lqmm;->g()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    check-cast p1, Lqmm;

    .line 169
    .line 170
    invoke-interface {p1}, Lqmm;->j()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    sget-object p0, Lqhg;->a:Lwnw;

    .line 175
    .line 176
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v5, 0xb3

    .line 181
    .line 182
    const-string v6, "OnDeviceScamScorer.java"

    .line 183
    .line 184
    const-string v2, "Failed to findMostSimilar"

    .line 185
    .line 186
    const-string v3, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 187
    .line 188
    const-string v4, "findMostSimilarInternal"

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    invoke-static/range {v0 .. v6}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    move-object v8, p1

    .line 196
    sget-object p0, Lqhg;->a:Lwnw;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v12, 0x50

    .line 203
    .line 204
    const-string v13, "OnDeviceScamScorer.java"

    .line 205
    .line 206
    const-string v9, "Failed to initialize OnDeviceScamScorer"

    .line 207
    .line 208
    const-string v10, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 209
    .line 210
    const-string v11, "initializeInternal"

    .line 211
    .line 212
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    move-object v8, p1

    .line 217
    sget-object p0, Lqgy;->a:Lwnw;

    .line 218
    .line 219
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/16 v12, 0xd3

    .line 224
    .line 225
    const-string v13, "DelegatedPartitionLoader.java"

    .line 226
    .line 227
    const-string v9, "Failed to preload partitions"

    .line 228
    .line 229
    const-string v10, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 230
    .line 231
    const-string v11, "maybePreloadPartitions"

    .line 232
    .line 233
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    move-object v8, p1

    .line 238
    move-object p1, v8

    .line 239
    check-cast p1, Lpji;

    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    invoke-interface {p1, p0}, Lpji;->u(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lpji;->e()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    move-object v8, p1

    .line 250
    sget-object p0, Lnpb;->a:Lwnw;

    .line 251
    .line 252
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/16 v12, 0x110

    .line 257
    .line 258
    const-string v13, "EmojiKitchenShareConfirmationPopupView.java"

    .line 259
    .line 260
    const-string v9, "Failed to update favorite"

    .line 261
    .line 262
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 263
    .line 264
    const-string v11, "getFavoriteImageViewOnClickListener"

    .line 265
    .line 266
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_e
    move-object v8, p1

    .line 271
    move-object p1, v8

    .line 272
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    move-object v8, p1

    .line 276
    sget-object p0, Lnpb;->a:Lwnw;

    .line 277
    .line 278
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/16 v12, 0xe5

    .line 283
    .line 284
    const-string v13, "EmojiKitchenShareConfirmationPopupView.java"

    .line 285
    .line 286
    const-string v9, "Failed to get isFavorite or not"

    .line 287
    .line 288
    const-string v10, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 289
    .line 290
    const-string v11, "setupFavoriteImage"

    .line 291
    .line 292
    invoke-static/range {v7 .. v13}, Ldhi;->g(Lwok;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnox;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
