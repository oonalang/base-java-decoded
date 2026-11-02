.class public final Lfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILfku;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfmp;->d:I

    iput p2, p0, Lfmp;->a:I

    iput-object p3, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lwfr;II)V
    .locals 0

    .line 17
    iput p4, p0, Lfmp;->d:I

    iput-object p2, p0, Lfmp;->c:Ljava/lang/Object;

    iput p3, p0, Lfmp;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfdl;ILjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfmp;->d:I

    .line 2
    .line 3
    iput p2, p0, Lfmp;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lfmp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Limu;Ljava/io/File;II)V
    .locals 0

    .line 19
    iput p4, p0, Lfmp;->d:I

    iput-object p2, p0, Lfmp;->c:Ljava/lang/Object;

    iput p3, p0, Lfmp;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Limu;Ljava/lang/String;II)V
    .locals 0

    .line 18
    iput p4, p0, Lfmp;->d:I

    iput-object p2, p0, Lfmp;->c:Ljava/lang/Object;

    iput p3, p0, Lfmp;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liun;ILpxj;I)V
    .locals 0

    .line 20
    iput p4, p0, Lfmp;->d:I

    iput p2, p0, Lfmp;->a:I

    iput-object p3, p0, Lfmp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lizz;ILpxj;I)V
    .locals 0

    .line 21
    iput p4, p0, Lfmp;->d:I

    iput p2, p0, Lfmp;->a:I

    iput-object p3, p0, Lfmp;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lfmp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "OnDeviceProofread.GenerateResponse"

    .line 13
    .line 14
    if-eq v0, v3, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    instance-of v0, p1, Lizq;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lizq;

    .line 29
    .line 30
    sget-object v3, Lizr;->a:Lizr;

    .line 31
    .line 32
    iget-object v0, v0, Lizq;->a:Lizr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lizr;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object v0, Lgsp;->j:Lgsp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    sget-object v0, Lgsp;->b:Lgsp;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lgsp;->h:Lgsp;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lgsp;->c:Lgsp;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lgsp;->e:Lgsp;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lgsp;->d:Lgsp;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lgsp;->f:Lgsp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lgsp;->k:Lgsp;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lgsp;->i:Lgsp;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lgsp;->g:Lgsp;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lgsp;->k:Lgsp;

    .line 82
    .line 83
    :goto_0
    move-object v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lgsp;->i:Lgsp;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v0, Lgsp;->j:Lgsp;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    sget-object v0, Lizz;->b:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v10, 0xe1

    .line 102
    .line 103
    const-string v11, "EmojiSearchGemmaEngine.java"

    .line 104
    .line 105
    const-string v6, "EmojiSearchGemmaEngine search failed with status: %s"

    .line 106
    .line 107
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine$1"

    .line 108
    .line 109
    const-string v9, "onFailure"

    .line 110
    .line 111
    move-object v12, p1

    .line 112
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lgsx;->r:Lgsx;

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v1, v4

    .line 122
    .line 123
    check-cast p1, Lizz;

    .line 124
    .line 125
    iget-object p1, p1, Lizz;->d:Lpxf;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lfmp;->a:I

    .line 131
    .line 132
    const-string v0, "OnDeviceTextEmbedding.EmojiSearch"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lrlf;->c(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0}, Lpxj;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    move-object v6, p1

    .line 144
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lfcd;->bb(Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    if-eq p1, v1, :cond_7

    .line 154
    .line 155
    sget-object p1, Lgsm;->j:Lgsm;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object p1, v6

    .line 159
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    sget-object p1, Lgsm;->i:Lgsm;

    .line 162
    .line 163
    :goto_2
    move-object v7, p1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object p1, v6

    .line 166
    check-cast p1, Lnnu;

    .line 167
    .line 168
    sget-object v0, Lnnv;->a:Lnnv;

    .line 169
    .line 170
    iget-object p1, p1, Lnnu;->a:Lnnv;

    .line 171
    .line 172
    invoke-virtual {p1}, Lnnv;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    if-eq p1, v1, :cond_9

    .line 179
    .line 180
    packed-switch p1, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    sget-object p1, Lgsm;->j:Lgsm;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    sget-object p1, Lgsm;->b:Lgsm;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    sget-object p1, Lgsm;->h:Lgsm;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    sget-object p1, Lgsm;->c:Lgsm;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_9
    sget-object p1, Lgsm;->e:Lgsm;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_a
    sget-object p1, Lgsm;->d:Lgsm;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_b
    sget-object p1, Lgsm;->f:Lgsm;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-object p1, Lgsm;->i:Lgsm;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    sget-object p1, Lgsm;->g:Lgsm;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    sget-object p1, Liun;->a:Lwnw;

    .line 211
    .line 212
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/16 v10, 0xa0

    .line 217
    .line 218
    const-string v11, "EmojiKitchenGemmaSearchEngineImpl.java"

    .line 219
    .line 220
    move-object v12, v6

    .line 221
    const-string v6, "EmojiKitchenGemmaSearchEngineImpl search failed with status: %s"

    .line 222
    .line 223
    const-string v8, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl$1"

    .line 224
    .line 225
    const-string v9, "onFailure"

    .line 226
    .line 227
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v0, Lgsx;->s:Lgsx;

    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, v1, v4

    .line 237
    .line 238
    check-cast p1, Liun;

    .line 239
    .line 240
    iget-object p1, p1, Liun;->c:Lpxf;

    .line 241
    .line 242
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget p1, p0, Lfmp;->a:I

    .line 246
    .line 247
    const-string v0, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 248
    .line 249
    invoke-static {v0, p1}, Lrlf;->c(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0}, Lpxj;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    iget p0, p0, Lfmp;->a:I

    .line 259
    .line 260
    invoke-static {v4, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    iget p0, p0, Lfmp;->a:I

    .line 265
    .line 266
    invoke-static {v4, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    move-object v6, p1

    .line 271
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v4, 0x493

    .line 278
    .line 279
    const-string v5, "ClipboardKeyboard.java"

    .line 280
    .line 281
    const-string v1, "failed to insert item."

    .line 282
    .line 283
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$3"

    .line 284
    .line 285
    const-string v3, "onFailure"

    .line 286
    .line 287
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    move-object v6, p1

    .line 292
    sget-object p1, Lfdl;->a:Lwnw;

    .line 293
    .line 294
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v4, 0x133

    .line 299
    .line 300
    const-string v5, "AgenticDictationOnboardingManager.java"

    .line 301
    .line 302
    const-string v1, "Failed to check if should show edits in situ edu"

    .line 303
    .line 304
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4"

    .line 305
    .line 306
    const-string v3, "onFailure"

    .line 307
    .line 308
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    move-object v6, p1

    .line 318
    iget p1, p0, Lfmp;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Lfmp;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 325
    .line 326
    check-cast v0, Lfku;

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfku;I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lwnw;

    .line 332
    .line 333
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v4, 0x452

    .line 338
    .line 339
    const-string v5, "ClipboardKeyboard.java"

    .line 340
    .line 341
    const-string v1, "Failed to get entity items."

    .line 342
    .line 343
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    .line 344
    .line 345
    const-string v3, "onFailure"

    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lfmp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v5, "OnDeviceProofread.GenerateResponse"

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lwfr;

    .line 24
    .line 25
    sget-object p1, Lgsx;->r:Lgsx;

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lgsp;->a:Lgsp;

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lizz;

    .line 36
    .line 37
    iget-object v1, v1, Lizz;->d:Lpxf;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "OnDeviceTextEmbedding.EmojiSearch"

    .line 43
    .line 44
    iget v0, p0, Lfmp;->a:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Lpxj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast p1, Lwfr;

    .line 56
    .line 57
    sget-object p1, Lgsx;->s:Lgsx;

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lgsm;->a:Lgsm;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget-object v1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Liun;

    .line 68
    .line 69
    iget-object v1, v1, Liun;->c:Lpxf;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 75
    .line 76
    iget v0, p0, Lfmp;->a:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0}, Lpxj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    check-cast p1, Lwfr;

    .line 88
    .line 89
    invoke-static {p1}, Lini;->g(Lwfr;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lfmp;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lfmp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Limu;

    .line 109
    .line 110
    iget-object v0, v0, Limu;->g:Lini;

    .line 111
    .line 112
    iget-object v0, v0, Lini;->a:Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget p0, p0, Lfmp;->a:I

    .line 118
    .line 119
    invoke-static {v5, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Limu;

    .line 128
    .line 129
    iget-object v1, v1, Limu;->g:Lini;

    .line 130
    .line 131
    check-cast p1, Lwfr;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lini;->d(Ljava/lang/String;Lwfr;)V

    .line 136
    .line 137
    .line 138
    iget p0, p0, Lfmp;->a:I

    .line 139
    .line 140
    invoke-static {v5, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    iget-object p1, p0, Lfmp;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lwfr;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lfku;

    .line 155
    .line 156
    iget v5, p0, Lfmp;->a:I

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    iget-object p0, p0, Lfmp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    move-object v5, p0

    .line 165
    check-cast v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 166
    .line 167
    iget-object v6, v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lfku;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v0, Lfnq;->k:Lfnq;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v3, v2

    .line 196
    .line 197
    invoke-interface {p0, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {v0}, Lfku;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v0, Lfnq;->k:Lfnq;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v3, v2

    .line 226
    .line 227
    invoke-interface {p0, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_0
    iput-object p1, v5, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lwfr;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    move-object p1, p0

    .line 237
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 238
    .line 239
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpei;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lpxf;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object v1, Lfnq;->k:Lfnq;

    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v4, v3, v2

    .line 258
    .line 259
    invoke-interface {p0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 p0, 0xc

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lflx;

    .line 268
    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lflx;->I(Lfku;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    return-void

    .line 275
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    sget-object v0, Lfdl;->a:Lwnw;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwnt;

    .line 284
    .line 285
    const/16 v1, 0x129

    .line 286
    .line 287
    const-string v2, "AgenticDictationOnboardingManager.java"

    .line 288
    .line 289
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationOnboardingManager$4"

    .line 290
    .line 291
    const-string v4, "onSuccess"

    .line 292
    .line 293
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwnt;

    .line 298
    .line 299
    const-string v1, "shouldShowEditsInSituEdu resolved to: %b"

    .line 300
    .line 301
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iget-object p1, p0, Lfmp;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget v0, p0, Lfmp;->a:I

    .line 313
    .line 314
    check-cast p1, Lfdl;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lfdl;->d(I)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    check-cast p1, Lwfr;

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    iget v0, p0, Lfmp;->a:I

    .line 336
    .line 337
    iget-object p0, p0, Lfmp;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v0, v3, :cond_d

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lfku;

    .line 346
    .line 347
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfku;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 354
    .line 355
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->T(Lwfr;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    iget-object p1, p0, Lfmp;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, p0, Lfmp;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget p0, p0, Lfmp;->a:I

    .line 364
    .line 365
    check-cast v0, Lfku;

    .line 366
    .line 367
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 368
    .line 369
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lfku;I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
