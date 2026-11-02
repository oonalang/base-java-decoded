.class public final synthetic Ltoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltoh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ltoh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lvgb;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string p0, "CheckboxChecker"

    .line 19
    .line 20
    const-string v0, "fetching usage reporting opt-in failed"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    sget-object p0, Lufh;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 p1, 0x1a1

    .line 45
    .line 46
    const-string v1, "MemoryMetricServiceImpl.java"

    .line 47
    .line 48
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 49
    .line 50
    const-string v3, "record"

    .line 51
    .line 52
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const-string p1, "Metric extension provider failed."

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lacqj;

    .line 72
    .line 73
    sget-object p0, Lacrm;->a:Lacrm;

    .line 74
    .line 75
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v0, Lacrm;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lacrm;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Lacrm;->c:I

    .line 92
    .line 93
    sget-object p1, Lacrp;->a:Lacrp;

    .line 94
    .line 95
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v0, Lacrp;

    .line 105
    .line 106
    iget v1, v0, Lacrp;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    iput v1, v0, Lacrp;->b:I

    .line 111
    .line 112
    iput-boolean v2, v0, Lacrp;->c:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lacrp;

    .line 119
    .line 120
    invoke-virtual {p0}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast v0, Lacrm;

    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lacrm;->e:Lacrp;

    .line 131
    .line 132
    iget p1, v0, Lacrm;->b:I

    .line 133
    .line 134
    or-int/2addr p1, v2

    .line 135
    iput p1, v0, Lacrm;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lacrm;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Lacrs;

    .line 145
    .line 146
    sget-object p0, Lacrm;->a:Lacrm;

    .line 147
    .line 148
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v0, Lacrm;

    .line 158
    .line 159
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lacrm;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    iput p1, v0, Lacrm;->c:I

    .line 166
    .line 167
    sget-object p1, Lacrp;->a:Lacrp;

    .line 168
    .line 169
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast v0, Lacrp;

    .line 179
    .line 180
    iget v1, v0, Lacrp;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, v0, Lacrp;->b:I

    .line 185
    .line 186
    iput-boolean v2, v0, Lacrp;->c:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lacrp;

    .line 193
    .line 194
    invoke-virtual {p0}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast v0, Lacrm;

    .line 200
    .line 201
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lacrm;->e:Lacrp;

    .line 205
    .line 206
    iget p1, v0, Lacrm;->b:I

    .line 207
    .line 208
    or-int/2addr p1, v2

    .line 209
    iput p1, v0, Lacrm;->b:I

    .line 210
    .line 211
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lacrm;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {p1}, Luac;->a(Ljava/lang/Throwable;)Lxdd;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 226
    .line 227
    sget p0, Ltzj;->c:I

    .line 228
    .line 229
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 238
    .line 239
    sget p0, Ltzi;->c:I

    .line 240
    .line 241
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Landroid/database/Cursor;

    .line 250
    .line 251
    sget-object p0, Ltzh;->a:[Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez p0, :cond_0

    .line 261
    .line 262
    sget-object p0, Ltwj;->a:Lwpd;

    .line 263
    .line 264
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lwoz;

    .line 269
    .line 270
    const-string p1, "Invalid versioned name found in %s, ignoring row..."

    .line 271
    .line 272
    const-string v1, "manifest_table"

    .line 273
    .line 274
    invoke-interface {p0, p1, v1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p0, p1}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_9
    check-cast p1, Ltwt;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ltwt;->e(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_a
    check-cast p1, Ltyi;

    .line 295
    .line 296
    invoke-virtual {p1, v2, v1}, Ltyi;->i(ZZ)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Ltkw;

    .line 302
    .line 303
    sget p0, Ltpw;->a:I

    .line 304
    .line 305
    sget-object p0, Ltkw;->a:Ltkw;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 309
    .line 310
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_d
    check-cast p1, Ltkz;

    .line 314
    .line 315
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Laacp;->v()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ltkz;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string p0, "Failed to commit migration metadata to disk"

    .line 332
    .line 333
    invoke-static {p0}, Ltpt;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Ljava/lang/Exception;

    .line 337
    .line 338
    const-string v0, "Migration to ChecksumOnly failed."

    .line 339
    .line 340
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 347
    .line 348
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 352
    .line 353
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 357
    .line 358
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 362
    .line 363
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 367
    .line 368
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object p0

    .line 371
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
