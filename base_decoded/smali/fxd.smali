.class final Lfxd;
.super Lfvi;
.source "PG"


# instance fields
.field final synthetic a:Lfxe;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfxe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxd;->a:Lfxe;

    .line 5
    .line 6
    invoke-direct {p0}, Lfvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfxd;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lyoz;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyoz;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->clearDynamicLm(Lyoz;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lfxd;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lfxd;->a:Lfxe;

    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x3e8

    .line 44
    .line 45
    div-long/2addr v6, v8

    .line 46
    long-to-int v6, v6

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, " "

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v10, v4

    .line 64
    const/4 v11, 0x0

    .line 65
    move v12, v11

    .line 66
    :goto_1
    const/4 v13, 0x2

    .line 67
    if-ge v12, v10, :cond_3

    .line 68
    .line 69
    aget-object v15, v4, v12

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-static {v15, v11, v14}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    if-gt v14, v11, :cond_1

    .line 84
    .line 85
    if-lt v14, v13, :cond_1

    .line 86
    .line 87
    sget-object v11, Lyob;->a:Lyob;

    .line 88
    .line 89
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v14, v11, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v14, Lyob;

    .line 99
    .line 100
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move/from16 v17, v13

    .line 104
    .line 105
    iget v13, v14, Lyob;->b:I

    .line 106
    .line 107
    or-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    iput v13, v14, Lyob;->b:I

    .line 110
    .line 111
    iput-object v15, v14, Lyob;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v13, Lyob;

    .line 119
    .line 120
    iget v14, v13, Lyob;->b:I

    .line 121
    .line 122
    or-int/lit8 v14, v14, 0x4

    .line 123
    .line 124
    iput v14, v13, Lyob;->b:I

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    iput v14, v13, Lyob;->e:I

    .line 129
    .line 130
    new-instance v13, Lvyo;

    .line 131
    .line 132
    invoke-direct {v13, v9}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v14, v11, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v14, Lyob;

    .line 145
    .line 146
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v0, v14, Lyob;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, v14, Lyob;->b:I

    .line 154
    .line 155
    iput-object v13, v14, Lyob;->d:Ljava/lang/String;

    .line 156
    .line 157
    int-to-long v13, v6

    .line 158
    invoke-virtual {v11}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v0, Lyob;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    iget v3, v0, Lyob;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    iput v3, v0, Lyob;->b:I

    .line 172
    .line 173
    iput-wide v13, v0, Lyob;->f:J

    .line 174
    .line 175
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lyob;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    if-lt v0, v3, :cond_0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_0
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move/from16 v3, v17

    .line 201
    .line 202
    if-le v0, v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-object/from16 v18, v3

    .line 209
    .line 210
    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    move-object/from16 v18, v3

    .line 220
    .line 221
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_4
    if-ge v11, v0, :cond_4

    .line 227
    .line 228
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lyob;

    .line 233
    .line 234
    sget-object v4, Lynu;->a:Lynu;

    .line 235
    .line 236
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5}, Lfxe;->b()Lyoz;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4}, Laacp;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 248
    .line 249
    check-cast v8, Lynu;

    .line 250
    .line 251
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v6, v8, Lynu;->e:Lyoz;

    .line 255
    .line 256
    iget v6, v8, Lynu;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x4

    .line 259
    .line 260
    iput v6, v8, Lynu;->b:I

    .line 261
    .line 262
    invoke-virtual {v4}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v6, Lynu;

    .line 268
    .line 269
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput-object v3, v6, Lynu;->c:Lyob;

    .line 273
    .line 274
    iget v8, v6, Lynu;->b:I

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    or-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    iput v8, v6, Lynu;->b:I

    .line 281
    .line 282
    iget v3, v3, Lyob;->e:I

    .line 283
    .line 284
    invoke-virtual {v4}, Laacp;->s()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 288
    .line 289
    check-cast v6, Lynu;

    .line 290
    .line 291
    iget v8, v6, Lynu;->b:I

    .line 292
    .line 293
    const/16 v17, 0x2

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x2

    .line 296
    .line 297
    iput v8, v6, Lynu;->b:I

    .line 298
    .line 299
    iput v3, v6, Lynu;->d:I

    .line 300
    .line 301
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lynu;

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->incrementNgramInDynamicLm(Lynu;)Lynv;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyoz;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyoz;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
