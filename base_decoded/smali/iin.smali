.class public final Liin;
.super Lihx;
.source "PG"


# instance fields
.field private final a:Lilf;

.field private b:Lksr;

.field private final c:Limd;


# direct methods
.method public constructor <init>(Lilf;Limd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lihx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lksr;->a:Lksr;

    .line 5
    .line 6
    iput-object v0, p0, Liin;->b:Lksr;

    .line 7
    .line 8
    iput-object p1, p0, Liin;->a:Lilf;

    .line 9
    .line 10
    iput-object p2, p0, Liin;->c:Limd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lihw;Lihw;)V
    .locals 5

    .line 1
    sget-object v0, Lihu;->b:Lihu;

    .line 2
    .line 3
    iget-object p1, p1, Lihw;->b:Lihu;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lihw;->b:Lihu;

    .line 8
    .line 9
    sget-object v2, Lihu;->c:Lihu;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lihu;->c:Lihu;

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, Lihw;->b:Lihu;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Liin;->c:Limd;

    .line 22
    .line 23
    iget-object p1, p1, Limd;->a:Lkif;

    .line 24
    .line 25
    iget-object v0, p1, Lkif;->b:Lkih;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p1, Lkif;->a:Lpvp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkif;->a(Lpvp;)Lkht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lkht;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object p1, p2, Lihw;->b:Lihu;

    .line 42
    .line 43
    sget-object v0, Lihu;->c:Lihu;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lihu;->d:Lihu;

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lihu;->h:Lihu;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Liin;->a:Lilf;

    .line 56
    .line 57
    sget-object v1, Lksy;->r:Lksy;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lilf;->h(Lksy;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p2, Lihw;->c:Lihv;

    .line 63
    .line 64
    sget-object v1, Lihv;->d:Lihv;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lgyj;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, v3

    .line 79
    :goto_1
    sget-object v1, Lihu;->i:Lihu;

    .line 80
    .line 81
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    move v3, v2

    .line 84
    :cond_7
    sget-object v1, Lksr;->a:Lksr;

    .line 85
    .line 86
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lihu;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    sget-object p1, Lksq;->i:Lksq;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    sget-object p1, Lksq;->h:Lksq;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    sget-object p1, Lksq;->g:Lksq;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    sget-object p1, Lksq;->f:Lksq;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    sget-object p1, Lksq;->e:Lksq;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    sget-object p1, Lksq;->d:Lksq;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    sget-object p1, Lksq;->c:Lksq;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    sget-object p1, Lksq;->b:Lksq;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    sget-object p1, Lksq;->a:Lksq;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v1}, Laacp;->s()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 134
    .line 135
    check-cast v4, Lksr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lksq;->a()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v4, Lksr;->b:I

    .line 142
    .line 143
    iget-boolean p1, p2, Lihw;->d:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v4, Lksr;

    .line 151
    .line 152
    iput-boolean p1, v4, Lksr;->c:Z

    .line 153
    .line 154
    iget-boolean p1, p2, Lihw;->e:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Laacp;->s()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 160
    .line 161
    check-cast v4, Lksr;

    .line 162
    .line 163
    iput-boolean p1, v4, Lksr;->d:Z

    .line 164
    .line 165
    iget-boolean p1, p2, Lihw;->f:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Laacp;->s()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 171
    .line 172
    check-cast v4, Lksr;

    .line 173
    .line 174
    iput-boolean p1, v4, Lksr;->e:Z

    .line 175
    .line 176
    iget-boolean p1, p2, Lihw;->g:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast v4, Lksr;

    .line 184
    .line 185
    iput-boolean p1, v4, Lksr;->f:Z

    .line 186
    .line 187
    iget p1, p2, Lihw;->h:I

    .line 188
    .line 189
    invoke-virtual {v1}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v4, Lksr;

    .line 195
    .line 196
    iput p1, v4, Lksr;->h:I

    .line 197
    .line 198
    iget p1, p2, Lihw;->j:I

    .line 199
    .line 200
    invoke-virtual {v1}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v4, Lksr;

    .line 206
    .line 207
    iput p1, v4, Lksr;->m:I

    .line 208
    .line 209
    iget-boolean p1, p2, Lihw;->k:Z

    .line 210
    .line 211
    invoke-virtual {v1}, Laacp;->s()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 215
    .line 216
    check-cast v4, Lksr;

    .line 217
    .line 218
    iput-boolean p1, v4, Lksr;->g:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast p1, Lksr;

    .line 226
    .line 227
    iput-boolean v0, p1, Lksr;->i:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast p1, Lksr;

    .line 235
    .line 236
    iput-boolean v3, p1, Lksr;->j:Z

    .line 237
    .line 238
    iget-boolean p1, p2, Lihw;->n:Z

    .line 239
    .line 240
    invoke-virtual {v1}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast v0, Lksr;

    .line 246
    .line 247
    iput-boolean p1, v0, Lksr;->n:Z

    .line 248
    .line 249
    iget-object p1, p2, Lihw;->m:Lmdx;

    .line 250
    .line 251
    invoke-static {p1}, Lgjl;->at(Lmdx;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq p2, v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v3, Lksr;

    .line 264
    .line 265
    add-int/lit8 p2, p2, -0x2

    .line 266
    .line 267
    iput p2, v3, Lksr;->l:I

    .line 268
    .line 269
    :cond_8
    invoke-static {p1}, Lgjl;->as(Lmdx;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eq p1, v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Laacp;->s()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 279
    .line 280
    check-cast p1, Lksr;

    .line 281
    .line 282
    const/4 p2, 0x3

    .line 283
    invoke-static {p2}, La;->an(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p1, Lksr;->k:I

    .line 288
    .line 289
    :cond_9
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lksr;

    .line 294
    .line 295
    iget-object p2, p0, Liin;->b:Lksr;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_a

    .line 302
    .line 303
    iget-object p2, p0, Liin;->a:Lilf;

    .line 304
    .line 305
    new-instance v0, Liks;

    .line 306
    .line 307
    invoke-direct {v0, p1, v2}, Liks;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    check-cast p2, Likz;

    .line 311
    .line 312
    const-string v1, "sending Jarvis state update"

    .line 313
    .line 314
    invoke-virtual {p2, v1, v0}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Liin;->b:Lksr;

    .line 318
    .line 319
    :cond_a
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
