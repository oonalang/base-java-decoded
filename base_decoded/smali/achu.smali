.class public final Lachu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Lachl;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labyg;Lachl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lachu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lachu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lachu;->a:Lachl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lachl;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lachu;->c:I

    iput-object p1, p0, Lachu;->a:Lachl;

    iput-object p2, p0, Lachu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lachu;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lachu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Laciq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, Laciq;-><init>(Lachm;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lachu;->a:Lachl;

    .line 23
    .line 24
    invoke-interface {p0, v1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Labwp;->a:Labwp;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p2, Lachs;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lachs;

    .line 42
    .line 43
    iget v6, v0, Lachs;->b:I

    .line 44
    .line 45
    and-int v7, v6, v4

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    iput v6, v0, Lachs;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lachs;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lachs;-><init>(Lachu;Labwh;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lachs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Labwp;->a:Labwp;

    .line 61
    .line 62
    iget v6, v0, Lachs;->b:I

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eq v6, v5, :cond_5

    .line 68
    .line 69
    if-eq v6, v3, :cond_4

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lachs;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lackm;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-object p0, v0, Lachs;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object p1, v0, Lachs;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lachm;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object p2, p0, Lachu;->a:Lachl;

    .line 109
    .line 110
    iput-object p1, v0, Lachs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, v0, Lachs;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    if-ne p2, v4, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_1
    new-instance p2, Lackm;

    .line 122
    .line 123
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p2, p1, v1}, Lackm;-><init>(Lachm;Labwm;)V

    .line 128
    .line 129
    .line 130
    :try_start_3
    iget-object p0, p0, Lachu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lachs;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v0, Lachs;->b:I

    .line 135
    .line 136
    invoke-interface {p0, p2, v2, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eq p0, v4, :cond_8

    .line 141
    .line 142
    move-object p0, p2

    .line 143
    :goto_2
    invoke-virtual {p0}, Lackm;->e()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Labui;->a:Labui;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, p2

    .line 152
    :goto_3
    invoke-virtual {p0}, Lackm;->e()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    new-instance p2, Lacjo;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lacjo;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lachu;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lachs;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lachs;->b:I

    .line 167
    .line 168
    invoke-static {p2, p0, p1, v0}, Laccw;->C(Lachm;Labyh;Ljava/lang/Throwable;Labwh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v4, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_4
    return-object v4

    .line 175
    :cond_9
    move-object p0, p1

    .line 176
    :goto_5
    throw p0

    .line 177
    :cond_a
    instance-of v0, p2, Lacht;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    check-cast v0, Lacht;

    .line 183
    .line 184
    iget v6, v0, Lacht;->b:I

    .line 185
    .line 186
    and-int v7, v6, v4

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    sub-int/2addr v6, v4

    .line 191
    iput v6, v0, Lacht;->b:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    new-instance v0, Lacht;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lacht;-><init>(Lachu;Labwh;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object p2, v0, Lacht;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v4, Labwp;->a:Labwp;

    .line 202
    .line 203
    iget v6, v0, Lacht;->b:I

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    if-eq v6, v5, :cond_d

    .line 208
    .line 209
    if-ne v6, v3, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_d
    iget-object p1, v0, Lacht;->e:Lackm;

    .line 222
    .line 223
    iget-object v1, v0, Lacht;->d:Ljava/lang/Object;

    .line 224
    .line 225
    :try_start_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception p0

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lackm;

    .line 235
    .line 236
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p2, p1, v1}, Lackm;-><init>(Lachm;Labwm;)V

    .line 241
    .line 242
    .line 243
    :try_start_5
    iget-object v1, p0, Lachu;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v0, Lacht;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v0, Lacht;->e:Lackm;

    .line 248
    .line 249
    iput v5, v0, Lacht;->b:I

    .line 250
    .line 251
    invoke-interface {v1, p2, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 255
    if-eq v1, v4, :cond_10

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    move-object p1, p2

    .line 259
    :goto_7
    invoke-virtual {p1}, Lackm;->e()V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lachu;->a:Lachl;

    .line 263
    .line 264
    iput-object v2, v0, Lacht;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lacht;->e:Lackm;

    .line 267
    .line 268
    iput v3, v0, Lacht;->b:I

    .line 269
    .line 270
    invoke-interface {p0, v1, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v4, :cond_f

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_10
    :goto_9
    return-object v4

    .line 281
    :catchall_4
    move-exception p0

    .line 282
    move-object p1, p2

    .line 283
    :goto_a
    invoke-virtual {p1}, Lackm;->e()V

    .line 284
    .line 285
    .line 286
    throw p0
.end method
