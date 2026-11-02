.class public final synthetic Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lerq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lerq;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Labwk;

    .line 13
    .line 14
    instance-of p0, p1, Lacdv;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lacdv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_1
    check-cast p1, Labwk;

    .line 23
    .line 24
    instance-of p0, p1, Laccq;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Laccq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v2

    .line 32
    :pswitch_2
    check-cast p1, Lbqq;

    .line 33
    .line 34
    const-string p0, "exception"

    .line 35
    .line 36
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lrsy;->a:Lwnw;

    .line 40
    .line 41
    sget-object v0, Lofo;->a:Lofo;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x3d

    .line 52
    .line 53
    const-string v0, "UsageStore.kt"

    .line 54
    .line 55
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/UsageStore"

    .line 56
    .line 57
    const-string v2, "corruptionHandler$<anonymous>"

    .line 58
    .line 59
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string p1, "Corruption detected in UsageStore"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lrtq;->a:Lrtq;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lbqq;

    .line 74
    .line 75
    sget-object p0, Lrod;->a:Lwnw;

    .line 76
    .line 77
    sget-object p0, Lyry;->a:Lyry;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lpvh;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 92
    .line 93
    iget p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "getName(...)"

    .line 109
    .line 110
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lpvh;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 126
    .line 127
    iget p0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 128
    .line 129
    sget-object p1, Lryh;->a:Ljava/util/Map;

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    const-string p0, "0"

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "#0x"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_7
    const-string p1, "ifEmpty(...)"

    .line 174
    .line 175
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p1, Lbqq;

    .line 180
    .line 181
    sget-object p0, Lnwe;->a:Lnwe;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Lbqq;

    .line 185
    .line 186
    sget-object p0, Lnug;->a:Lwnw;

    .line 187
    .line 188
    sget-object p0, Lnuw;->a:Lnuw;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lcix;

    .line 192
    .line 193
    const-string p0, "SELECT COUNT(*) FROM animated_emoji_images"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :try_start_0
    invoke-interface {p0}, Lcid;->m()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-interface {p0, p1}, Lcid;->l(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    invoke-interface {p0, p1}, Lcid;->c(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    long-to-int p1, v0

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_9
    :goto_0
    invoke-interface {p0}, Lcid;->close()V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    invoke-interface {p0}, Lcid;->close()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_9
    check-cast p1, Litg;

    .line 232
    .line 233
    const-string p0, "holder"

    .line 234
    .line 235
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Litg;->m:Ljava/util/EnumMap;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p1, "<get-keys>(...)"

    .line 254
    .line 255
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "next(...)"

    .line 277
    .line 278
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lqqu;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {p1, v0, v2}, Lkpn;->t(Lqqu;ZLpvp;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    sget-object p0, Labui;->a:Labui;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_a
    check-cast p1, Lbqq;

    .line 292
    .line 293
    sget p0, Lgxm;->b:I

    .line 294
    .line 295
    sget-object p0, Lgxh;->a:Lgxh;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p1, Lers;

    .line 299
    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const p0, 0x7f17013c

    .line 306
    .line 307
    .line 308
    const v0, 0x7f17013f

    .line 309
    .line 310
    .line 311
    filled-new-array {p0, v0}, [I

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Labui;->a:Labui;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_c
    check-cast p1, Lers;

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    const p0, 0x7f170139

    .line 329
    .line 330
    .line 331
    filled-new-array {p0}, [I

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Labui;->a:Labui;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_d
    check-cast p1, Lers;

    .line 342
    .line 343
    if-nez p1, :cond_d

    .line 344
    .line 345
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const p0, 0x7f17013a

    .line 349
    .line 350
    .line 351
    filled-new-array {p0}, [I

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0}, Lers;->a([I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Labui;->a:Labui;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
