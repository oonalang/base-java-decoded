.class public final Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lota;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Loqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 2
    .line 3
    return-void
.end method

.method public final ad(Loas;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, -0x279d

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 6

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 16
    .line 17
    invoke-interface {p0}, Loqt;->i()V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 22
    .line 23
    invoke-interface {p0}, Loqt;->b()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 28
    .line 29
    invoke-interface {p0, v0, v0}, Loqt;->n(II)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {p0, v0, v0, p1, v3}, Loqt;->K(IILjava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 45
    .line 46
    iget v0, p1, Lotf;->u:I

    .line 47
    .line 48
    iget v1, p1, Lotf;->v:I

    .line 49
    .line 50
    iget-object v2, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-boolean p1, p1, Lotf;->l:Z

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2, p1}, Loqt;->K(IILjava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 59
    .line 60
    iget v0, p1, Lotf;->u:I

    .line 61
    .line 62
    iget v1, p1, Lotf;->v:I

    .line 63
    .line 64
    iget-object p1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {p0, v0, v1, p1}, Loqt;->s(IILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 71
    .line 72
    invoke-interface {p0}, Loqt;->j()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :pswitch_8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 77
    .line 78
    iget-wide v0, p1, Lotf;->w:J

    .line 79
    .line 80
    iget-boolean p1, p1, Lotf;->x:Z

    .line 81
    .line 82
    invoke-interface {p0, v0, v1, p1}, Loqt;->gd(JZ)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 87
    .line 88
    iget-object p1, p1, Lotf;->i:Loas;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Loqt;->h(Loas;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :pswitch_a
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 95
    .line 96
    iget-object v0, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget p1, p1, Lotf;->q:I

    .line 99
    .line 100
    invoke-interface {p0, v0, p1}, Loqt;->d(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :pswitch_b
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 105
    .line 106
    iget-object v0, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget p1, p1, Lotf;->q:I

    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :pswitch_c
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 115
    .line 116
    iget-object v0, p1, Lotf;->s:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, Lotf;->t:Loqg;

    .line 119
    .line 120
    iget-boolean p1, p1, Lotf;->r:Z

    .line 121
    .line 122
    invoke-interface {p0, v0, v1, p1}, Loqt;->a(Ljava/util/List;Loqg;Z)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :pswitch_d
    sget-object p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwnt;

    .line 133
    .line 134
    const/16 v1, 0x6f

    .line 135
    .line 136
    const-string v3, "OutputProcessor.java"

    .line 137
    .line 138
    const-string v4, "com/google/android/libraries/inputmethod/ime/processor/OutputProcessor"

    .line 139
    .line 140
    const-string v5, "doProcess"

    .line 141
    .line 142
    invoke-interface {p0, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    iget p1, p1, Lotf;->B:I

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    const-string v1, "null"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_e
    const-string v1, "FULLSCREEN_MODE_CHANGED"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_f
    const-string v1, "COMPOSING_TEXT_CONSUMER_CHANGED"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_10
    const-string v1, "CANDIDATE_CONSUMER_CHANGED"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    const-string v1, "END_BATCH_EDIT"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_12
    const-string v1, "BEGIN_BATCH_EDIT"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_13
    const-string v1, "OFFSET_SELECTION"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_14
    const-string v1, "COMMIT_COMPLETION_TEXT"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_15
    const-string v1, "IME_DEACTIVATE"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_16
    const-string v1, "IME_CLOSE"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_17
    const-string v1, "REPLACE_TEXT"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_18
    const-string v1, "DISPLAY_COMPLETIONS"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_19
    const-string v1, "DELETE_CANDIDATE"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_1a
    const-string v1, "SET_COMPOSING_REGION"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1b
    const-string v1, "ABORT_COMPOSING"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1c
    const-string v1, "FINISH_COMPOSING_TEXT"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_1d
    const-string v1, "SELECTION_CHANGED"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1e
    const-string v1, "KEYBOARD_STATE_CHANGED"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_1f
    const-string v1, "CHANGE_KEYBOARD_STATE"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_20
    const-string v1, "FINISH_COMPOSING"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_21
    const-string v1, "SELECT_TEXT_CANDIDATE"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_22
    const-string v1, "SEND_EVENT"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_23
    const-string v1, "COMMIT_AUTO_CORRECTION"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_24
    const-string v1, "COMMIT_TEXT"

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_25
    const-string v1, "SELECT_READING_TEXT_CANDIDATE"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_26
    const-string v1, "APPEND_TEXT_CANDIDATES"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_27
    const-string v1, "REQUEST_CANDIDATES"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_28
    const-string v1, "SET_READING_TEXT_CANDIDATES"

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_29
    const-string v1, "UPDATE_TEXT_CANDIDATES"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_2a
    const-string v1, "SET_COMPOSING"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_2b
    const-string v1, "HANDLE_EVENT"

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_2c
    const-string v1, "KEYBOARD_ACTIVATED"

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_2d
    const-string v1, "IME_ACTIVATE"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_2e
    const-string v1, "UNKNOWN"

    .line 261
    .line 262
    :goto_0
    if-eqz p1, :cond_0

    .line 263
    .line 264
    const-string p1, "The message(type: %s) must be consumed by other processors."

    .line 265
    .line 266
    invoke-interface {p0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return v0

    .line 270
    :cond_0
    throw v2

    .line 271
    :pswitch_2f
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 272
    .line 273
    iget-object p1, p1, Lotf;->s:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {p0, p1}, Loqt;->N(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :pswitch_30
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 280
    .line 281
    iget-boolean p1, p1, Lotf;->r:Z

    .line 282
    .line 283
    invoke-interface {p0, p1}, Loqt;->w(Z)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :pswitch_31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 288
    .line 289
    iget-object v0, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 290
    .line 291
    iget p1, p1, Lotf;->q:I

    .line 292
    .line 293
    invoke-interface {p0, v0, p1}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    return v3

    .line 297
    :pswitch_32
    iget-object p1, p1, Lotf;->i:Loas;

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    const-class v1, Lpvx;

    .line 302
    .line 303
    const/16 v2, -0x279d

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Loas;->h(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lpvx;

    .line 310
    .line 311
    if-eqz p1, :cond_1

    .line 312
    .line 313
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;->b:Loqt;

    .line 314
    .line 315
    iget v0, p1, Lpvx;->a:I

    .line 316
    .line 317
    iget v1, p1, Lpvx;->b:I

    .line 318
    .line 319
    iget-object p1, p1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-interface {p0, v0, v1, p1, v3}, Loqt;->K(IILjava/lang/CharSequence;Z)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_1
    :goto_1
    return v0

    .line 326
    :cond_2
    throw v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
