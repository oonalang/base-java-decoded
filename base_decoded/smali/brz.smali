.class final Lbrz;
.super Labxc;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Z

.field final synthetic g:Lbsk;

.field final synthetic h:Labyg;


# direct methods
.method public constructor <init>(ZLbsk;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrz;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbrz;->g:Lbsk;

    .line 4
    .line 5
    iput-object p3, p0, Lbrz;->h:Labyg;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labww;->d(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labui;->a:Labui;

    .line 8
    .line 9
    check-cast p0, Lbrz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbrz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v1, Lbrz;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, Lbrz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    check-cast v4, Labzf;

    .line 26
    .line 27
    iget-object v0, v1, Lbrz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labzh;

    .line 30
    .line 31
    iget-object v1, v1, Lbrz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    check-cast v4, Labzh;

    .line 42
    .line 43
    iget-object v0, v1, Lbrz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Labzh;

    .line 46
    .line 47
    iget-object v5, v1, Lbrz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, v0

    .line 53
    move-object v0, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbqq; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    iget v0, v1, Lbrz;->d:I

    .line 67
    .line 68
    iget-object v4, v1, Lbrz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbqq; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-boolean v0, v1, Lbrz;->f:Z
    :try_end_3
    .catch Lbqq; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    iget-object v9, v1, Lbrz;->g:Lbsk;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_4
    iput v6, v1, Lbrz;->e:I

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Lbsk;->e(Labwh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_1
    iget-object v6, v1, Lbrz;->h:Labyg;

    .line 112
    .line 113
    iget-boolean v9, v1, Lbrz;->f:Z

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v7, v1, Lbrz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v1, Lbrz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v1, Lbrz;->d:I

    .line 124
    .line 125
    iput v5, v1, Lbrz;->e:I

    .line 126
    .line 127
    invoke-interface {v6, v9, v1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eq v5, v2, :cond_b

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v6, Lbqs;

    .line 145
    .line 146
    invoke-direct {v6, v4, v0, v5}, Lbqs;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_7
    invoke-virtual {v9}, Lbsk;->m()Llmi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v5, Lbrx;

    .line 155
    .line 156
    iget-object v6, v1, Lbrz;->h:Labyg;

    .line 157
    .line 158
    invoke-direct {v5, v9, v6, v7}, Lbrx;-><init>(Lbsk;Labyg;Labwh;)V

    .line 159
    .line 160
    .line 161
    iput v4, v1, Lbrz;->e:I

    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, Llmi;->h(Labyg;Labwh;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_8

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_8
    :goto_3
    check-cast v0, Lbqs;
    :try_end_4
    .catch Lbqq; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_4
    new-instance v4, Labzh;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v1, Lbrz;->g:Lbsk;

    .line 179
    .line 180
    iput-object v0, v1, Lbrz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v1, Lbrz;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v1, Lbrz;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v1, Lbrz;->e:I

    .line 187
    .line 188
    iget-object v5, v5, Lbsk;->b:Lbqr;

    .line 189
    .line 190
    invoke-interface {v5, v0}, Lbqr;->a(Lbqq;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eq v5, v2, :cond_b

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    move-object v4, v0

    .line 198
    move-object v0, v10

    .line 199
    :goto_5
    iput-object v5, v0, Labzh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v12, Labzf;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_5
    iget-object v11, v1, Lbrz;->g:Lbsk;

    .line 207
    .line 208
    iget-boolean v14, v1, Lbrz;->f:Z

    .line 209
    .line 210
    new-instance v9, Lbry;

    .line 211
    .line 212
    iget-object v13, v1, Lbrz;->h:Labyg;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-direct/range {v9 .. v15}, Lbry;-><init>(Labzh;Lbsk;Labzf;Labyg;ZLabwh;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lbrz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v1, Lbrz;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v1, Lbrz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    iput v0, v1, Lbrz;->e:I

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    invoke-interface {v9, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v11}, Lbsk;->m()Llmi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v5, Lwg;

    .line 239
    .line 240
    invoke-direct {v5, v9, v7, v8}, Lwg;-><init>(Labyc;Labwh;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v1}, Llmi;->g(Labyc;Labwh;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    :goto_6
    if-eq v0, v2, :cond_b

    .line 248
    .line 249
    move-object v0, v10

    .line 250
    move-object v4, v12

    .line 251
    :goto_7
    new-instance v1, Lbqs;

    .line 252
    .line 253
    iget-object v0, v0, Labzh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :cond_a
    iget v2, v4, Labzf;->a:I

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v2}, Lbqs;-><init>(Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v1, v4

    .line 269
    :goto_8
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {v1, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_b
    :goto_9
    return-object v2
.end method

.method public final d(Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lbrz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbrz;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbrz;->g:Lbsk;

    .line 6
    .line 7
    iget-object p0, p0, Lbrz;->h:Labyg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lbrz;-><init>(ZLbsk;Labyg;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
