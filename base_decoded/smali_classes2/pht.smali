.class public final synthetic Lpht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpht;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpht;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpht;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lpht;->c:I

    .line 2
    .line 3
    const v1, 0x7f14095c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpht;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvmy;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lvmy;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luvr;

    .line 27
    .line 28
    iget-object p1, p1, Luvr;->d:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "license"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lrca;

    .line 55
    .line 56
    iget-object p0, p0, Lrca;->b:Lqmm;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, p1, v0, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lpht;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkr;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Lqub;

    .line 79
    .line 80
    iget-object p1, p1, Lqub;->s:Ljava/util/function/BiConsumer;

    .line 81
    .line 82
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/preference/Preference;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v2, "POLICY_TRANSPARENCY"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->ak()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    check-cast p0, Landroid/widget/CompoundButton;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Landroidx/preference/Preference;->o:Lcdu;

    .line 119
    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcdu;->b(Landroidx/preference/Preference;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    check-cast p0, Landroid/widget/CompoundButton;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->ak()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    xor-int/2addr p0, v3

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->ad(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :pswitch_4
    invoke-static {v3}, Lqkp;->a(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lquq;

    .line 162
    .line 163
    const/16 v0, 0x1c

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f140a75

    .line 169
    .line 170
    .line 171
    filled-new-array {v0, v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lpht;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p1, Lqla;->c:Lqla;

    .line 188
    .line 189
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    invoke-static {v3}, Lqkp;->a(Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lpht;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1, v3}, Lcdx;->q(IZ)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object p1, Lqla;->b:Lqla;

    .line 212
    .line 213
    new-array v0, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    new-instance p1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AndroidDictionaryWordEditFragment;

    .line 220
    .line 221
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AndroidDictionaryWordEditFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lpht;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lqjp;

    .line 227
    .line 228
    iget-object v0, v0, Lqjp;->e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 229
    .line 230
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lqiw;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d(Lad;Lqiw;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    new-instance p1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lpht;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lqjp;

    .line 246
    .line 247
    iget-object v0, v0, Lqjp;->e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 248
    .line 249
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lqiw;

    .line 252
    .line 253
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d(Lad;Lqiw;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lplb;

    .line 260
    .line 261
    iget-boolean v0, p1, Lplb;->b:Z

    .line 262
    .line 263
    xor-int/2addr v0, v3

    .line 264
    iput-boolean v0, p1, Lplb;->b:Z

    .line 265
    .line 266
    iget-object v1, p1, Lplb;->j:Lpiw;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lpiw;->N(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lpht;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Lplb;->d(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object p1, p0, Lpht;->b:Ljava/lang/Object;

    .line 280
    .line 281
    const-string v0, "flag"

    .line 282
    .line 283
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Loer;

    .line 287
    .line 288
    invoke-direct {v0}, Loer;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "flagName"

    .line 297
    .line 298
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    const-string v2, "boolean"

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    const-string v2, "long"

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 324
    .line 325
    if-eqz v3, :cond_4

    .line 326
    .line 327
    const-string v2, "double"

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    const-string v2, "string"

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_5
    instance-of v2, v2, [B

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const-string v2, "bytes"

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_6
    const-string v2, ""

    .line 345
    .line 346
    :goto_0
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 347
    .line 348
    const-string v3, "flagValueType"

    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v2, "getValue(...)"

    .line 358
    .line 359
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lmhk;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v2, "flagValue"

    .line 367
    .line 368
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lad;->ah(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    check-cast p0, Loev;

    .line 375
    .line 376
    iget-object p0, p0, Loev;->a:Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 377
    .line 378
    invoke-virtual {p0}, Lad;->F()Lay;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    const-string p1, "editFlagDialog"

    .line 383
    .line 384
    invoke-virtual {v0, p0, p1}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object p1, p0, Lpht;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v2}, Lozl;->p(Z)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object p0, p0, Lpht;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    check-cast p0, Lphv;

    .line 405
    .line 406
    iget-object p0, p0, Lphv;->i:Lpiq;

    .line 407
    .line 408
    const/16 p1, -0x27d5

    .line 409
    .line 410
    const-string v0, "floating_globe"

    .line 411
    .line 412
    invoke-static {p1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lpiq;->N(Loas;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    check-cast p0, Lphv;

    .line 421
    .line 422
    iget-object p0, p0, Lphv;->i:Lpiq;

    .line 423
    .line 424
    invoke-static {p0}, Lphv;->f(Lpiq;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
