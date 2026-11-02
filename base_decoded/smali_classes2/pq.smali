.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lpq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 7
    .line 8
    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[F)V
    .locals 0

    .line 16
    iput p2, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM workspec WHERE id=?"

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Lpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcix;

    .line 8
    .line 9
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lcix;

    .line 22
    .line 23
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lgnn;->h(Ljava/lang/String;Ljava/util/List;Lcix;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcix;

    .line 35
    .line 36
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lggc;->H(Ljava/lang/String;Ljava/lang/String;Lcix;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lcix;

    .line 54
    .line 55
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string v2, "_connection"

    .line 60
    .line 61
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p0, v1, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p0, v0}, Lcid;->n(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcsp;->a:Lcsp;

    .line 94
    .line 95
    invoke-static {v0}, Lcft;->q([B)Lcsp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p0}, Lcid;->close()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {p0}, Lcid;->close()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_3
    check-cast p1, Lcix;

    .line 113
    .line 114
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v0, p1}, Lggc;->E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_4
    check-cast p1, Lcix;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const-string v0, "_connection"

    .line 132
    .line 133
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcyy;

    .line 141
    .line 142
    iget-object p0, p0, Lcyy;->b:Lceu;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lceu;->c(Lcix;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Labui;->a:Labui;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Lcix;

    .line 151
    .line 152
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, v0, p1}, Lggc;->E(Ljava/lang/String;Ljava/lang/String;Lcix;)Labui;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lcix;

    .line 166
    .line 167
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v0, p1}, Lggc;->D(Ljava/lang/String;Ljava/lang/String;Lcix;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p1, Lcix;

    .line 181
    .line 182
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, v0, p1}, Lggc;->H(Ljava/lang/String;Ljava/lang/String;Lcix;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Lcix;

    .line 200
    .line 201
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0, v0, p1}, Lggc;->H(Ljava/lang/String;Ljava/lang/String;Lcix;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Lcix;

    .line 219
    .line 220
    const-string v0, "_connection"

    .line 221
    .line 222
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcxu;

    .line 228
    .line 229
    iget-object v0, v0, Lcxu;->a:Lcev;

    .line 230
    .line 231
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p0}, Lcev;->d(Lcix;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Labui;->a:Labui;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    const-string v0, "values"

    .line 242
    .line 243
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    iget-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcpy;

    .line 280
    .line 281
    iget-object p1, p1, Lcpy;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcpi;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcpi;->b(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lcqa;->b()V

    .line 289
    .line 290
    .line 291
    sget-object p0, Labui;->a:Labui;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_b
    check-cast p1, Lccg;

    .line 295
    .line 296
    const-string v0, "$this$CreationExtras"

    .line 297
    .line 298
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcbo;

    .line 304
    .line 305
    iget-object v1, v0, Lcbo;->a:Lcia;

    .line 306
    .line 307
    sget-object v2, Lcbn;->a:Lccd;

    .line 308
    .line 309
    invoke-virtual {p1, v2, v1}, Lccg;->b(Lccd;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lcbo;->b:Lcca;

    .line 313
    .line 314
    sget-object v2, Lcbn;->b:Lccd;

    .line 315
    .line 316
    invoke-virtual {p1, v2, v1}, Lccg;->b(Lccd;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcby;->a:Lccd;

    .line 320
    .line 321
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p1, v1, p0}, Lccg;->b(Lccd;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v0, Lcbo;->c:Landroid/os/Bundle;

    .line 327
    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    sget-object v0, Lcbn;->c:Lccd;

    .line 331
    .line 332
    invoke-virtual {p1, v0, p0}, Lccg;->b(Lccd;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    sget-object p0, Labui;->a:Labui;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    const-string v0, "<destruct>"

    .line 341
    .line 342
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcar;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lxhj;

    .line 356
    .line 357
    :goto_2
    iget-object v1, p0, Lpq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, p1, Lxhj;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcao;

    .line 362
    .line 363
    iget-object v3, v1, Lcao;->c:Lcan;

    .line 364
    .line 365
    check-cast v2, Lcan;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-gez v2, :cond_7

    .line 372
    .line 373
    iget-boolean v2, v1, Lcao;->a:Z

    .line 374
    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    iget-object v2, v1, Lcao;->d:Lngn;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lngn;->d(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    iget-object v1, v1, Lcao;->b:Ljava/util/List;

    .line 386
    .line 387
    iget-object v2, p1, Lxhj;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v2, Lcam;->Companion:Lcal;

    .line 393
    .line 394
    iget-object v2, p1, Lxhj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcan;

    .line 397
    .line 398
    invoke-static {v2}, Lcal;->c(Lcan;)Lcam;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    iget-object v3, p0, Lpq;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {p1, v3, v2}, Lxhj;->a(Lcas;Lcam;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Labta;->Y(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_6
    iget-object p0, p1, Lxhj;->c:Ljava/lang/Object;

    .line 414
    .line 415
    const-string p1, "no event up from "

    .line 416
    .line 417
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 438
    .line 439
    const-string v0, "<destruct>"

    .line 440
    .line 441
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcar;

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lxhj;

    .line 455
    .line 456
    :goto_3
    iget-object v1, p0, Lpq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v2, p1, Lxhj;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Lcao;

    .line 461
    .line 462
    iget-object v3, v1, Lcao;->c:Lcan;

    .line 463
    .line 464
    check-cast v2, Lcan;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lcan;->compareTo(Ljava/lang/Enum;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-lez v2, :cond_9

    .line 471
    .line 472
    iget-boolean v2, v1, Lcao;->a:Z

    .line 473
    .line 474
    if-nez v2, :cond_9

    .line 475
    .line 476
    iget-object v2, v1, Lcao;->d:Lngn;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lngn;->d(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    sget-object v2, Lcam;->Companion:Lcal;

    .line 485
    .line 486
    iget-object v2, p1, Lxhj;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcan;

    .line 489
    .line 490
    invoke-static {v2}, Lcal;->b(Lcan;)Lcam;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    iget-object v3, p0, Lpq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, v1, Lcao;->b:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v2}, Lcam;->a()Lcan;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v3, v2}, Lxhj;->a(Lcas;Lcam;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Labta;->Y(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_8
    iget-object p0, p1, Lxhj;->c:Ljava/lang/Object;

    .line 515
    .line 516
    const-string p1, "no event down from "

    .line 517
    .line 518
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_9
    sget-object p0, Labui;->a:Labui;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_e
    check-cast p1, Lamk;

    .line 539
    .line 540
    const-string v0, "it"

    .line 541
    .line 542
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcew;

    .line 556
    .line 557
    iget-object v1, v0, Lcew;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, v0, Lcew;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {p1, p0, v1, v0}, Lamk;->E(Laot;Larz;Larz;)Larz;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string p1, "Required value was null."

    .line 569
    .line 570
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 575
    .line 576
    iget-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v0, p1

    .line 579
    check-cast v0, Lwr;

    .line 580
    .line 581
    iget-object v0, v0, Lwr;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v0

    .line 586
    :try_start_1
    check-cast p1, Lwr;

    .line 587
    .line 588
    iget-object p1, p1, Lwr;->g:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    .line 592
    .line 593
    monitor-exit v0

    .line 594
    sget-object p0, Labui;->a:Labui;

    .line 595
    .line 596
    return-object p0

    .line 597
    :catchall_1
    move-exception p0

    .line 598
    monitor-exit v0

    .line 599
    throw p0

    .line 600
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz p1, :cond_b

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_c

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Laccj;

    .line 623
    .line 624
    invoke-virtual {v2, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_c

    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Laccj;

    .line 643
    .line 644
    sget-object v2, Labui;->a:Labui;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lacep;->R(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_c
    move-object p1, p0

    .line 651
    check-cast p1, Lvj;

    .line 652
    .line 653
    iget-object p1, p1, Lvj;->b:Ljava/lang/Object;

    .line 654
    .line 655
    monitor-enter p1

    .line 656
    :try_start_2
    check-cast p0, Lvj;

    .line 657
    .line 658
    iget-object p0, p0, Lvj;->d:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 661
    .line 662
    .line 663
    monitor-exit p1

    .line 664
    sget-object p0, Labui;->a:Labui;

    .line 665
    .line 666
    return-object p0

    .line 667
    :catchall_2
    move-exception p0

    .line 668
    monitor-exit p1

    .line 669
    throw p0

    .line 670
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 671
    .line 672
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lqx;

    .line 675
    .line 676
    iget-object p1, p1, Lqx;->a:Lua;

    .line 677
    .line 678
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {p1, p0}, Lua;->p(Laah;)V

    .line 681
    .line 682
    .line 683
    sget-object p0, Labui;->a:Labui;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 687
    .line 688
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Laccj;

    .line 693
    .line 694
    invoke-static {p0, v0, p1}, Lkw;->j(Laccz;Laccj;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Labui;->a:Labui;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 701
    .line 702
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz p1, :cond_e

    .line 705
    .line 706
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 707
    .line 708
    if-eqz p0, :cond_d

    .line 709
    .line 710
    check-cast v0, Lbbs;

    .line 711
    .line 712
    invoke-virtual {v0}, Lbbs;->c()Z

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_d
    check-cast v0, Lbbs;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_e
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lacep;

    .line 725
    .line 726
    invoke-virtual {p0}, Lacep;->D()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast v0, Lbbs;

    .line 731
    .line 732
    invoke-virtual {v0, p0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 736
    .line 737
    return-object p0

    .line 738
    :goto_7
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {p1, v1, v0}, Lcid;->j(ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_f
    invoke-interface {p1}, Lcid;->m()Z

    .line 761
    .line 762
    .line 763
    sget-object p0, Labui;->a:Labui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 764
    .line 765
    invoke-interface {p1}, Lcid;->close()V

    .line 766
    .line 767
    .line 768
    return-object p0

    .line 769
    :catchall_3
    move-exception p0

    .line 770
    invoke-interface {p1}, Lcid;->close()V

    .line 771
    .line 772
    .line 773
    throw p0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
