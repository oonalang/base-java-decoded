.class public final synthetic Lvsz;
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
    iput p1, p0, Lvsz;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lvsz;->a:I

    .line 2
    .line 3
    const-string v0, "<destruct>"

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    const-string v2, "$this$copy"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Labtv;

    .line 13
    .line 14
    sget-object p0, Lzag;->a:Lzag;

    .line 15
    .line 16
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyyy;

    .line 22
    .line 23
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Labtv;

    .line 34
    .line 35
    sget-object p0, Lzag;->a:Lzag;

    .line 36
    .line 37
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyyy;

    .line 43
    .line 44
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lyyo;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lyyo;-><init>(Lyyy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Labui;

    .line 58
    .line 59
    sget-object p0, Lzag;->a:Lzag;

    .line 60
    .line 61
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lyys;->a:Lyys;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    sget-object p0, Lzag;->a:Lzag;

    .line 70
    .line 71
    const-string p0, "columns"

    .line 72
    .line 73
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lyyv;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lyyv;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lyzi;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lyzi;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Lyyz;

    .line 119
    .line 120
    sget-object p0, Lzag;->a:Lzag;

    .line 121
    .line 122
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lyzh;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lyzh;-><init>(Lyyz;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Labtv;

    .line 132
    .line 133
    sget-object p0, Lyyh;->a:Lyxw;

    .line 134
    .line 135
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, Labtv;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Labtv;

    .line 154
    .line 155
    sget-object p0, Lyyg;->a:Lyxw;

    .line 156
    .line 157
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p1, Labtv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Labtv;

    .line 164
    .line 165
    sget-object p0, Lyyg;->a:Lyxw;

    .line 166
    .line 167
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Labtv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Lyyd;

    .line 174
    .line 175
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lyyd;->b:Ljava/lang/String;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Lyyd;

    .line 182
    .line 183
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lyyd;->c:Lyyd;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, "\'"

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_a
    check-cast p1, Lvsx;

    .line 213
    .line 214
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lvsx;->b()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Labui;->a:Labui;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lvtb;

    .line 224
    .line 225
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lvtb;->a()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Labui;->a:Labui;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_c
    check-cast p1, Lvth;

    .line 235
    .line 236
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lvth;->b()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Labui;->a:Labui;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_d
    invoke-static {p1}, Lvsp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    invoke-static {p1}, Lvsp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_f
    check-cast p1, Lvti;

    .line 256
    .line 257
    invoke-static {p1}, Lvsp;->b(Lvti;)Labui;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lvti;

    .line 263
    .line 264
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lvti;->c()V

    .line 268
    .line 269
    .line 270
    sget-object p0, Labui;->a:Labui;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_11
    check-cast p1, Lvtg;

    .line 274
    .line 275
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lvtg;->b()V

    .line 279
    .line 280
    .line 281
    sget-object p0, Labui;->a:Labui;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_12
    check-cast p1, Lvte;

    .line 285
    .line 286
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lvte;->a()V

    .line 290
    .line 291
    .line 292
    sget-object p0, Labui;->a:Labui;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_13
    check-cast p1, Lvtc;

    .line 296
    .line 297
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Labui;->a:Labui;

    .line 301
    .line 302
    return-object p0

    .line 303
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Labua;

    .line 314
    .line 315
    iget-object v1, v0, Labua;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lyzj;

    .line 318
    .line 319
    iget-object v2, v0, Labua;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lyyy;

    .line 322
    .line 323
    iget-object v0, v0, Labua;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lzax;

    .line 326
    .line 327
    new-instance v3, Lyzg;

    .line 328
    .line 329
    invoke-direct {v3, p0, v2, v1, v0}, Lyzg;-><init>(Lyyy;Lyyy;Lyzj;Lzax;)V

    .line 330
    .line 331
    .line 332
    move-object p0, v3

    .line 333
    goto :goto_1

    .line 334
    :cond_2
    return-object p0

    .line 335
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
