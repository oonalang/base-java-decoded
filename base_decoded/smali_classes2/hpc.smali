.class public final synthetic Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmwg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhpc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmwg;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhpc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lhpc;->c:I

    .line 2
    .line 3
    const v1, 0x7f1409ad

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lqhq;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnt;

    .line 18
    .line 19
    const/16 p2, 0x50

    .line 20
    .line 21
    const-string v0, "OneHandedDialogModule.java"

    .line 22
    .line 23
    const-string v1, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1"

    .line 24
    .line 25
    const-string v2, "onPrepare"

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string p2, "yes button pressed"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqhp;

    .line 41
    .line 42
    iget-object p1, p1, Lqhp;->c:Lqhq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lobe;->af()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Lobe;->ah()Lobr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p0, Loas;

    .line 57
    .line 58
    invoke-static {p0}, Loas;->c(Loas;)Loas;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p1, p0, Loas;->l:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lobr;->N(Loas;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_0
    iget-object v0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lpoj;

    .line 73
    .line 74
    iget-object v0, v5, Lpoj;->a:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lhpc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lnil;->b:Lnil;

    .line 84
    .line 85
    new-instance v4, Lfup;

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lpol;

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    move-object v6, p1

    .line 92
    move v7, p2

    .line 93
    invoke-direct/range {v4 .. v9}, Lfup;-><init>(Lpoj;Landroid/content/DialogInterface;ILpol;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v5, Lpoj;->a:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lkld;

    .line 106
    .line 107
    iget-object p2, p1, Lkld;->a:Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-static {p2}, Lkle;->c(Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lrzp;->C:Lrzp;

    .line 113
    .line 114
    iget-object p1, p1, Lkld;->b:Lkle;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lkle;->b(Lpxk;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p0, v2}, Lkkk;->a(Landroid/content/Context;Z)Lxin;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Lijk;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {p2, p1, v0}, Lijk;-><init>(Lkle;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lnil;->b:Lnil;

    .line 135
    .line 136
    invoke-static {p0, p2, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lklc;

    .line 143
    .line 144
    iget-object p2, p1, Lklc;->a:Landroid/app/Dialog;

    .line 145
    .line 146
    invoke-static {p2}, Lkle;->c(Landroid/app/Dialog;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lrzp;->B:Lrzp;

    .line 150
    .line 151
    iget-object p1, p1, Lklc;->b:Lkle;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lkle;->b(Lpxk;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    iput-object p2, p1, Lkle;->g:Landroid/app/Dialog;

    .line 158
    .line 159
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object p2, Lmwb;->a:Lmwc;

    .line 162
    .line 163
    const-string v0, "ConsentDialog"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lkle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p0, Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {p2, p0, p1}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object p1, p0, Lhpc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object p2, Lgsu;->p:Lgsu;

    .line 178
    .line 179
    check-cast p1, Ljhz;

    .line 180
    .line 181
    iget-object p1, p1, Ljhz;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v0, v1, v3

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 196
    .line 197
    invoke-interface {p1, p2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lhpc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Lqew;->b()Lqew;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p0, Loqg;

    .line 207
    .line 208
    iget-object p0, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-nez p0, :cond_1

    .line 211
    .line 212
    sget-object p0, Ljro;->a:Lwnw;

    .line 213
    .line 214
    sget-object p1, Lofo;->a:Lofo;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 p1, 0x19

    .line 221
    .line 222
    const-string p2, "RecentSearchDeletionNotification.java"

    .line 223
    .line 224
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentSearchDeletionNotification"

    .line 225
    .line 226
    const-string v1, "notify"

    .line 227
    .line 228
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwnt;

    .line 233
    .line 234
    const-string p1, "Cannot request deletion of candidate without text."

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    new-instance p2, Ljro;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p2, p0}, Ljro;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "RecentSearchDeletionNotification.notify->NotificationCenter.notify"

    .line 250
    .line 251
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-virtual {p1, p2}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_4
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcdx;

    .line 270
    .line 271
    invoke-virtual {p1, v1, v3}, Lcdx;->q(IZ)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object p1, Lwzz;->d:Lwzz;

    .line 277
    .line 278
    check-cast p0, Lhpl;

    .line 279
    .line 280
    invoke-virtual {p0, p1, v3}, Lhpl;->d(Lwzz;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcdx;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Lcdx;->q(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p1, Lwzz;->c:Lwzz;

    .line 294
    .line 295
    check-cast p0, Lhpl;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v2}, Lhpl;->d(Lwzz;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lcdx;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2}, Lcdx;->q(IZ)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object p1, Lwzz;->c:Lwzz;

    .line 311
    .line 312
    check-cast p0, Lhpd;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v2}, Lhpd;->d(Lwzz;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcdx;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v3}, Lcdx;->q(IZ)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lhpc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p1, Lwzz;->d:Lwzz;

    .line 328
    .line 329
    check-cast p0, Lhpd;

    .line 330
    .line 331
    invoke-virtual {p0, p1, v3}, Lhpd;->d(Lwzz;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_2
    :goto_0
    iget-object p0, p1, Lqhq;->c:Lpxf;

    .line 336
    .line 337
    sget-object p1, Lqhr;->c:Lqhr;

    .line 338
    .line 339
    new-array p2, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
