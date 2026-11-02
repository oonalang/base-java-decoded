.class final Labpe;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laazp;

.field final synthetic e:Laazq;

.field final synthetic f:Labct;

.field final synthetic g:Labcp;

.field final synthetic h:Lachm;

.field final synthetic i:Labpc;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazp;Laazq;Labct;Labcp;Lachm;Labpc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpe;->d:Laazp;

    .line 2
    .line 3
    iput-object p2, p0, Labpe;->e:Laazq;

    .line 4
    .line 5
    iput-object p3, p0, Labpe;->f:Labct;

    .line 6
    .line 7
    iput-object p4, p0, Labpe;->g:Labcp;

    .line 8
    .line 9
    iput-object p5, p0, Labpe;->h:Lachm;

    .line 10
    .line 11
    iput-object p6, p0, Labpe;->i:Labpc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Labxc;-><init>(ILabwh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Labpe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v1, Labpe;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Labpe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Labpe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Labpe;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lzcq;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Labpe;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Labpe;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v1, Labpe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Labpe;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lzcq;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v15, v0

    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Labpe;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lacct;

    .line 66
    .line 67
    iget-object v6, v1, Labpe;->d:Laazp;

    .line 68
    .line 69
    sget-object v7, Labpi;->a:Laazo;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v8, v1, Labpe;->e:Laazq;

    .line 78
    .line 79
    iget-object v9, v1, Labpe;->f:Labct;

    .line 80
    .line 81
    invoke-virtual {v8, v9, v6}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v5

    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v6, v10, v4, v8}, Labzj;->C(IILabyc;I)Lacgn;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v13, Lzvs;

    .line 97
    .line 98
    new-instance v8, Lssj;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    invoke-direct {v8, v12, v11}, Lssj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v8}, Lzvs;-><init>(Labxr;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Labpd;

    .line 108
    .line 109
    invoke-direct {v8, v6, v13}, Labpd;-><init>(Lacgn;Lzvs;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v1, Labpe;->g:Labcp;

    .line 113
    .line 114
    new-instance v14, Labcp;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v11}, Labcp;->e(Labcp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8, v14}, Lzcq;->a(Lzcx;Labcp;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v9, Labct;->b:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v9, Laccs;

    .line 128
    .line 129
    const-string v11, "SendMessage worker for "

    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v9, v8}, Laccs;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v1, Labpe;->i:Labpc;

    .line 139
    .line 140
    move v8, v10

    .line 141
    new-instance v10, Luf;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0xf

    .line 145
    .line 146
    invoke-direct/range {v10 .. v15}, Luf;-><init>(Labpc;Lzcq;Lzvs;Labwh;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v9, v8, v10, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v5

    .line 158
    invoke-virtual {v12, v0}, Lzcq;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Lacgn;->A()Lacgc;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    move-object v6, v8

    .line 166
    move-object v7, v12

    .line 167
    :goto_0
    :try_start_3
    iput-object v7, v1, Labpe;->j:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v1, Labpe;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v1, Labpe;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v1, Labpe;->c:I

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Lacgc;

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lacgc;->a(Labwh;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eq v8, v2, :cond_5

    .line 183
    .line 184
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lacgc;

    .line 194
    .line 195
    invoke-virtual {v8}, Lacgc;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v9, v1, Labpe;->h:Lachm;

    .line 200
    .line 201
    iput-object v7, v1, Labpe;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v1, Labpe;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v1, Labpe;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v1, Labpe;->c:I

    .line 208
    .line 209
    invoke-interface {v9, v8, v1}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eq v8, v2, :cond_5

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v7, v5}, Lzcq;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    invoke-interface {v6}, Laced;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    const-string v0, "Collection of responses completed before collection of requests"

    .line 226
    .line 227
    invoke-static {v6, v0, v4}, Labzj;->I(Laced;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v0, Labui;->a:Labui;

    .line 231
    .line 232
    return-object v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move-object v15, v0

    .line 235
    move-object v14, v8

    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    :goto_3
    sget-object v0, Lacev;->a:Lacev;

    .line 239
    .line 240
    new-instance v13, Luf;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0xe

    .line 245
    .line 246
    invoke-direct/range {v13 .. v18}, Luf;-><init>(Laced;Ljava/lang/Exception;Lzcq;Labwh;I)V

    .line 247
    .line 248
    .line 249
    iput-object v15, v1, Labpe;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v1, Labpe;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v1, Labpe;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v3, 0x3

    .line 256
    iput v3, v1, Labpe;->c:I

    .line 257
    .line 258
    invoke-static {v0, v13, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v2, :cond_6

    .line 263
    .line 264
    :cond_5
    return-object v2

    .line 265
    :cond_6
    move-object v0, v15

    .line 266
    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    new-instance v0, Labpe;

    .line 2
    .line 3
    iget-object v1, p0, Labpe;->d:Laazp;

    .line 4
    .line 5
    iget-object v2, p0, Labpe;->e:Laazq;

    .line 6
    .line 7
    iget-object v3, p0, Labpe;->f:Labct;

    .line 8
    .line 9
    iget-object v4, p0, Labpe;->g:Labcp;

    .line 10
    .line 11
    iget-object v5, p0, Labpe;->h:Lachm;

    .line 12
    .line 13
    iget-object v6, p0, Labpe;->i:Labpc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labpe;-><init>(Laazp;Laazq;Labct;Labcp;Lachm;Labpc;Labwh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Labpe;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
