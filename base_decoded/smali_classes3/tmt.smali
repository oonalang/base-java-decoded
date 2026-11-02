.class public final synthetic Ltmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ltpq;


# direct methods
.method public synthetic constructor <init>(Ltpq;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmt;->c:Ltpq;

    .line 5
    .line 6
    iput-object p2, p0, Ltmt;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltmt;->b:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltmt;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ltmt;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltkn;

    .line 25
    .line 26
    iget-object v2, v1, Ltkn;->o:Laadk;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Ltmt;->c:Ltpq;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltkl;

    .line 45
    .line 46
    iget v5, v1, Ltkn;->j:I

    .line 47
    .line 48
    invoke-static {v5}, La;->ar(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    iget-object v3, v3, Ltpq;->g:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v7, Ltkx;->a:Ltkx;

    .line 59
    .line 60
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v4}, Luwm;->bJ(Ltkl;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Luwm;->cd(Landroid/content/Context;)Ltnw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ltnw;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-eq v3, v6, :cond_3

    .line 82
    .line 83
    if-eq v3, v9, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    invoke-virtual {v7}, Laacp;->s()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 93
    .line 94
    check-cast v3, Ltkx;

    .line 95
    .line 96
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Ltkx;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    iput v4, v3, Ltkx;->b:I

    .line 104
    .line 105
    iput-object v8, v3, Ltkx;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast v3, Ltkx;

    .line 113
    .line 114
    iput v5, v3, Ltkx;->f:I

    .line 115
    .line 116
    iget v4, v3, Ltkx;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x8

    .line 119
    .line 120
    iput v4, v3, Ltkx;->b:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    iget-object v3, v4, Ltkl;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, Laacp;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 132
    .line 133
    check-cast v10, Ltkx;

    .line 134
    .line 135
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v11, v10, Ltkx;->b:I

    .line 139
    .line 140
    or-int/2addr v6, v11

    .line 141
    iput v6, v10, Ltkx;->b:I

    .line 142
    .line 143
    iput-object v3, v10, Ltkx;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v10, v4, Ltkl;->e:J

    .line 146
    .line 147
    invoke-virtual {v7}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v3, Ltkx;

    .line 153
    .line 154
    iget v6, v3, Ltkx;->b:I

    .line 155
    .line 156
    or-int/2addr v6, v9

    .line 157
    iput v6, v3, Ltkx;->b:I

    .line 158
    .line 159
    iput-wide v10, v3, Ltkx;->d:J

    .line 160
    .line 161
    invoke-virtual {v7}, Laacp;->s()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast v3, Ltkx;

    .line 167
    .line 168
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v6, v3, Ltkx;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x4

    .line 174
    .line 175
    iput v6, v3, Ltkx;->b:I

    .line 176
    .line 177
    iput-object v8, v3, Ltkx;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v3, Ltkx;

    .line 185
    .line 186
    iput v5, v3, Ltkx;->f:I

    .line 187
    .line 188
    iget v5, v3, Ltkx;->b:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x8

    .line 191
    .line 192
    iput v5, v3, Ltkx;->b:I

    .line 193
    .line 194
    iget v3, v4, Ltkl;->b:I

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v3, v4, Ltkl;->h:Laaou;

    .line 201
    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    sget-object v3, Laaou;->a:Laaou;

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v7}, Laacp;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 210
    .line 211
    check-cast v4, Ltkx;

    .line 212
    .line 213
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iput-object v3, v4, Ltkx;->g:Laaou;

    .line 217
    .line 218
    iget v3, v4, Ltkx;->b:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x10

    .line 221
    .line 222
    iput v3, v4, Ltkx;->b:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    iget-object v3, v4, Ltkl;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v10, Ltkx;

    .line 235
    .line 236
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v11, v10, Ltkx;->b:I

    .line 240
    .line 241
    or-int/2addr v6, v11

    .line 242
    iput v6, v10, Ltkx;->b:I

    .line 243
    .line 244
    iput-object v3, v10, Ltkx;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v3, v4, Ltkl;->e:J

    .line 247
    .line 248
    invoke-virtual {v7}, Laacp;->s()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 252
    .line 253
    check-cast v6, Ltkx;

    .line 254
    .line 255
    iget v10, v6, Ltkx;->b:I

    .line 256
    .line 257
    or-int/2addr v9, v10

    .line 258
    iput v9, v6, Ltkx;->b:I

    .line 259
    .line 260
    iput-wide v3, v6, Ltkx;->d:J

    .line 261
    .line 262
    invoke-virtual {v7}, Laacp;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 266
    .line 267
    check-cast v3, Ltkx;

    .line 268
    .line 269
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget v4, v3, Ltkx;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x4

    .line 275
    .line 276
    iput v4, v3, Ltkx;->b:I

    .line 277
    .line 278
    iput-object v8, v3, Ltkx;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Laacp;->s()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 284
    .line 285
    check-cast v3, Ltkx;

    .line 286
    .line 287
    iput v5, v3, Ltkx;->f:I

    .line 288
    .line 289
    iget v4, v3, Ltkx;->b:I

    .line 290
    .line 291
    or-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    iput v4, v3, Ltkx;->b:I

    .line 294
    .line 295
    :cond_6
    :goto_1
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ltkx;

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    return-object v0
.end method
