.class public final synthetic Lfup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfup;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfup;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfup;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lfup;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lfup;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldq;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 15
    iput p5, p0, Lfup;->e:I

    iput-object p1, p0, Lfup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfup;->d:Ljava/lang/Object;

    iput p4, p0, Lfup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfur;Lyhd;ILfwh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfup;->c:Ljava/lang/Object;

    iput p3, p0, Lfup;->a:I

    iput-object p4, p0, Lfup;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lfup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->d:Ljava/lang/Object;

    iput p2, p0, Lfup;->a:I

    iput-object p3, p0, Lfup;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfup;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpdo;Landroid/content/Intent;ILandroid/os/Bundle;I)V
    .locals 0

    .line 18
    iput p5, p0, Lfup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfup;->b:Ljava/lang/Object;

    iput p3, p0, Lfup;->a:I

    iput-object p4, p0, Lfup;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpnn;ILandroid/view/KeyCharacterMap;Loyg;I)V
    .locals 0

    .line 19
    iput p5, p0, Lfup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->c:Ljava/lang/Object;

    iput p2, p0, Lfup;->a:I

    iput-object p3, p0, Lfup;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfup;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpoj;Landroid/content/DialogInterface;ILpol;I)V
    .locals 0

    .line 20
    iput p5, p0, Lfup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfup;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfup;->b:Ljava/lang/Object;

    iput p3, p0, Lfup;->a:I

    iput-object p4, p0, Lfup;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lfup;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfup;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpoj;

    .line 13
    .line 14
    iput-object v3, v0, Lpoj;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iget-object v0, v0, Lpoj;->b:Lpok;

    .line 17
    .line 18
    iget v1, p0, Lfup;->a:I

    .line 19
    .line 20
    const/4 v3, -0x3

    .line 21
    if-eq v1, v3, :cond_c

    .line 22
    .line 23
    if-eq v1, v2, :cond_c

    .line 24
    .line 25
    iget-object v2, p0, Lfup;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lfup;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lpol;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lpol;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Loyg;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    check-cast p0, Loyg;

    .line 43
    .line 44
    sget-object v1, Lpzb;->d:Lpzb;

    .line 45
    .line 46
    invoke-static {v1}, Lpzb;->b(Lpzb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lpok;->e:Loyi;

    .line 50
    .line 51
    sget-object v2, Loyt;->c:Loyt;

    .line 52
    .line 53
    invoke-interface {v1, p0, v2}, Loyi;->l(Loyg;Loyt;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lpok;->b:Lodr;

    .line 57
    .line 58
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    iget-object p0, v0, Lpok;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Lfup;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Lfup;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget v3, p0, Lfup;->a:I

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, Landroid/view/KeyCharacterMap;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lpnn;->g(ILandroid/view/KeyCharacterMap;Loyg;)Lyjr;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Lfup;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Lnil;->a:Lnil;

    .line 95
    .line 96
    new-instance v1, Lfup;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct/range {v1 .. v6}, Lfup;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lfup;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lfup;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, p0, Lfup;->a:I

    .line 111
    .line 112
    iget-object p0, p0, Lfup;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lpnn;

    .line 115
    .line 116
    iget-object p0, p0, Lpnn;->b:Lsd;

    .line 117
    .line 118
    check-cast v1, Landroid/view/KeyCharacterMap;

    .line 119
    .line 120
    check-cast v0, Lyjr;

    .line 121
    .line 122
    invoke-virtual {p0, v2, v1, v0}, Lsd;->t(ILandroid/view/KeyCharacterMap;Lyjr;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Lfup;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, p0, Lfup;->a:I

    .line 129
    .line 130
    iget-object v2, p0, Lfup;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Lfup;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lpdo;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Intent;

    .line 137
    .line 138
    check-cast v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v1, v0}, Lpdo;->Z(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    sget-object v0, Lowi;->a:Lwnw;

    .line 145
    .line 146
    iget-object v0, p0, Lfup;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget v1, p0, Lfup;->a:I

    .line 149
    .line 150
    iget-object v2, p0, Lfup;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lfup;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0, v2, v1, v0}, Lown;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lfup;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lvfg;

    .line 161
    .line 162
    iget-object v4, v0, Lvfg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {v4}, Llie;->aq(Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lvfg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    check-cast v5, Llet;

    .line 173
    .line 174
    invoke-virtual {v5}, Llet;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v7, p0, Lfup;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, p0, Lfup;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    check-cast v7, Llmr;

    .line 185
    .line 186
    check-cast v4, Llfi;

    .line 187
    .line 188
    invoke-static {v8, v4, v7}, Lvfg;->f(Llja;Llfi;Llmr;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-virtual {v5}, Llet;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    check-cast v7, Llmr;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v7}, Lvfg;->g(Llja;Llmr;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    iget p0, p0, Lfup;->a:I

    .line 205
    .line 206
    add-int/2addr p0, v2

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    iget-object p0, v0, Lvfg;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lljc;

    .line 212
    .line 213
    iget-object v0, p0, Lljc;->b:Lcom/google/android/gms/common/api/Status;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 222
    .line 223
    const-string v0, "GmsClient is disconnected with SUCCESS connection status."

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    iget-object p0, p0, Lljc;->b:Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    :goto_0
    invoke-static {p0}, Llie;->aB(Lcom/google/android/gms/common/api/Status;)Llbq;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast v7, Llmr;

    .line 236
    .line 237
    invoke-virtual {v7, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast v7, Llmr;

    .line 242
    .line 243
    invoke-virtual {v0, v8, v7}, Lvfg;->g(Llja;Llmr;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v5, Llet;->c:Llao;

    .line 247
    .line 248
    iget-object v0, v5, Llet;->a:Landroid/content/Context;

    .line 249
    .line 250
    const v1, 0xc35000

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Llao;->j(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v5, v0, v3, v2}, Llet;->E(ILandroid/os/IInterface;I)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Lleq;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lleq;-><init>(Llet;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v5, Llet;->f:Lleo;

    .line 269
    .line 270
    iget-object v0, v5, Llet;->d:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v1, v5, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_4
    new-instance p0, Lleq;

    .line 288
    .line 289
    invoke-direct {p0, v5}, Lleq;-><init>(Llet;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p0}, Llet;->k(Lleo;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    new-instance v0, Ldp;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Ldp;-><init>(Lfup;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lea;->a(Ldv;)Ldw;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Ls;

    .line 306
    .line 307
    invoke-direct {v2, p0, v0, v1, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lfup;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ldq;

    .line 313
    .line 314
    iget-object p0, p0, Ldq;->b:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget v0, p0, Lfup;->a:I

    .line 321
    .line 322
    iget-object v1, p0, Lfup;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lfur;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lfur;->w(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    :cond_5
    return-void

    .line 333
    :cond_6
    iget-object p0, p0, Lfup;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v1, Lfur;->g:Lfwh;

    .line 336
    .line 337
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 338
    .line 339
    check-cast p0, Lyhd;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lyhd;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_7
    :goto_1
    const/16 p0, 0xb

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lpok;->a(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    check-cast p0, Lrxo;

    .line 352
    .line 353
    iget-object v1, p0, Lrxo;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object p0, p0, Lrxo;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 360
    .line 361
    if-eqz p0, :cond_b

    .line 362
    .line 363
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v4, 0x1c

    .line 366
    .line 367
    if-lt v3, v4, :cond_9

    .line 368
    .line 369
    iget-object v1, v0, Lpok;->c:Lpal;

    .line 370
    .line 371
    invoke-virtual {v1, v2, p0}, Lpal;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_9
    iget-object v2, v0, Lpok;->c:Lpal;

    .line 376
    .line 377
    invoke-virtual {v2}, Lpal;->a()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    iget-object v3, v0, Lpok;->f:Lrxp;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v2, p0}, Lrxp;->j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    sget-object p0, Lpok;->a:Lwnw;

    .line 390
    .line 391
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lwnt;

    .line 396
    .line 397
    const/16 v1, 0xdd

    .line 398
    .line 399
    const-string v2, "LanguagePicker.java"

    .line 400
    .line 401
    const-string v3, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePicker"

    .line 402
    .line 403
    const-string v4, "onClickImpl"

    .line 404
    .line 405
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lwnt;

    .line 410
    .line 411
    const-string v1, "Cannot switch input method due to null window token!"

    .line 412
    .line 413
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_b
    iget-object p0, v0, Lpok;->c:Lpal;

    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lpal;->switchInputMethod(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    const/16 p0, 0xc

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Lpok;->a(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    iget-object p0, v0, Lpok;->e:Loyi;

    .line 429
    .line 430
    iget-object v1, v0, Lpok;->d:Loyg;

    .line 431
    .line 432
    invoke-interface {v1}, Loyg;->a()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x5

    .line 437
    invoke-interface {p0, v1, v2}, Loyi;->u(Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    const/16 p0, 0xa

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Lpok;->a(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
