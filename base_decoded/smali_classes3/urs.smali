.class public final synthetic Lurs;
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
    iput p1, p0, Lurs;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lurs;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lwks;

    .line 23
    .line 24
    iget-object p0, p1, Lwks;->b:Lwej;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lwks;

    .line 28
    .line 29
    iget-object p0, p1, Lwks;->b:Lwej;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lvaa;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lvab;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_8
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_9
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_a
    check-cast p1, Lzbo;

    .line 74
    .line 75
    iget-object p0, p1, Lzbo;->b:Laadk;

    .line 76
    .line 77
    invoke-interface {p0}, Laadk;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lwrk;->F(I)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p1, Lzbo;->b:Laadk;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzbt;

    .line 102
    .line 103
    iget-object v1, v1, Lzbt;->b:Lzbs;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lzbs;->a:Lzbs;

    .line 108
    .line 109
    :cond_1
    iget v2, v1, Lzbs;->d:I

    .line 110
    .line 111
    invoke-static {v2}, La;->as(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    move v2, v0

    .line 118
    :cond_2
    const/4 v3, 0x4

    .line 119
    if-eq v2, v3, :cond_0

    .line 120
    .line 121
    iget-object v2, v1, Lzbs;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, [B

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    :try_start_0
    sget-object p0, Lzbo;->a:Lzbo;

    .line 133
    .line 134
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    array-length v0, p1

    .line 139
    sget-object v1, Laacj;->a:Laacj;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Laacp;->y([BILaacj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lzbo;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "Response has protocol buffer issue."

    .line 155
    .line 156
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Response content data cannot be empty."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 169
    .line 170
    const-string p0, "ExpressiveStickerClient"

    .line 171
    .line 172
    const-string v0, "Fetch failed."

    .line 173
    .line 174
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Lupp;

    .line 191
    .line 192
    iget p0, p1, Lupp;->a:I

    .line 193
    .line 194
    const/16 v1, 0x734a

    .line 195
    .line 196
    if-ne p0, v1, :cond_5

    .line 197
    .line 198
    sget-object p0, Luqe;->a:Luqe;

    .line 199
    .line 200
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Luqb;->b:Luqb;

    .line 205
    .line 206
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {p1}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v3, Luqb;

    .line 220
    .line 221
    iget v4, v3, Luqb;->c:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x8

    .line 224
    .line 225
    iput v4, v3, Luqb;->c:I

    .line 226
    .line 227
    iput-wide v1, v3, Luqb;->g:J

    .line 228
    .line 229
    invoke-virtual {p0}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v1, Luqe;

    .line 235
    .line 236
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Luqb;

    .line 241
    .line 242
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object p1, v1, Luqe;->c:Luqb;

    .line 246
    .line 247
    iget p1, v1, Luqe;->b:I

    .line 248
    .line 249
    or-int/2addr p1, v0

    .line 250
    iput p1, v1, Luqe;->b:I

    .line 251
    .line 252
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Luqe;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_5
    throw p1

    .line 260
    :pswitch_f
    check-cast p1, Lupn;

    .line 261
    .line 262
    invoke-static {p1}, Lurx;->b(Lupn;)Lury;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string p0, "AccountRemovedRecv"

    .line 276
    .line 277
    const-string v0, "Failed to remove account snapshot: "

    .line 278
    .line 279
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 289
    .line 290
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-object p0

    .line 293
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
