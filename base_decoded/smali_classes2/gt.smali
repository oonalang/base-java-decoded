.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lgt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamf;

    .line 8
    .line 9
    sget-object v0, Luvj;->a:Lwnw;

    .line 10
    .line 11
    iget p1, p1, Lamf;->a:I

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_5

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Llyy;

    .line 26
    .line 27
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llza;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llza;->c(Llyy;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lcrc;

    .line 36
    .line 37
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lacgo;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lacgo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lamf;

    .line 46
    .line 47
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbbs;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p1, Lamf;

    .line 56
    .line 57
    const-string p1, "SurfaceViewImpl"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lnjt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnjt;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lamg;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    iget v1, p1, Lamg;->b:I

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lavw;

    .line 104
    .line 105
    iget v2, v2, Lavw;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lavw;

    .line 113
    .line 114
    iget-boolean v2, v2, Lavw;->f:Z

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    neg-int v1, v1

    .line 119
    :cond_0
    sget-object v2, Lasz;->a:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lavd;

    .line 126
    .line 127
    rem-int/lit16 v1, v1, 0x168

    .line 128
    .line 129
    add-int/lit16 v1, v1, 0x168

    .line 130
    .line 131
    rem-int/lit16 v1, v1, 0x168

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v0, v1, v2}, Lavd;->j(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    check-cast p1, Lanm;

    .line 139
    .line 140
    iget-object v0, p1, Lanm;->a:Lano;

    .line 141
    .line 142
    invoke-virtual {v0}, Lano;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const-string p0, "ProcessingNode"

    .line 149
    .line 150
    const-string v0, "The postview image is closed due to request aborted"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lanm;->b:Lale;

    .line 156
    .line 157
    invoke-interface {p0}, Lale;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Luz;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v1}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Lann;

    .line 171
    .line 172
    iget-object p0, p0, Lann;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Lanm;

    .line 179
    .line 180
    iget-object v0, p1, Lanm;->a:Lano;

    .line 181
    .line 182
    invoke-virtual {v0}, Lano;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object p0, p1, Lanm;->b:Lale;

    .line 189
    .line 190
    invoke-interface {p0}, Lale;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Luz;

    .line 197
    .line 198
    const/16 v1, 0x12

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, v1}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    check-cast p0, Lann;

    .line 204
    .line 205
    iget-object p0, p0, Lann;->a:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Lanq;

    .line 212
    .line 213
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lzvp;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lzvp;->l(Lanq;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast p1, Lano;

    .line 222
    .line 223
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lzvp;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lzvp;->k(Lano;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lzvp;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lanh;

    .line 233
    .line 234
    iget-object v0, p0, Lanh;->a:Lano;

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    :goto_1
    const-string v0, "Pending request should be null"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lanh;->a:Lano;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_9
    check-cast p1, Lano;

    .line 249
    .line 250
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lzvp;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lzvp;->k(Lano;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_a
    check-cast p1, Landroid/graphics/Typeface;

    .line 259
    .line 260
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lgn;

    .line 263
    .line 264
    invoke-static {p0, p1}, Lgn;->b(Lgn;Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    check-cast p1, Landroid/graphics/Typeface;

    .line 269
    .line 270
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lgu;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lgu;->c(Lgu;Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    :goto_2
    iget-object p0, p0, Lgt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Landroid/view/Surface;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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
