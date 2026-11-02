.class public final Lackf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lachl;

.field final synthetic g:Labxr;

.field final synthetic h:Labyh;

.field final synthetic i:Lachm;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lachl;Labxr;Labyh;Lachm;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackf;->f:[Lachl;

    .line 2
    .line 3
    iput-object p2, p0, Lackf;->g:Labxr;

    .line 4
    .line 5
    iput-object p3, p0, Lackf;->h:Labyh;

    .line 6
    .line 7
    iput-object p4, p0, Lackf;->i:Lachm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lackf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lackf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v2, v0, Lackf;->e:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v6, :cond_0

    .line 15
    .line 16
    iget v8, v0, Lackf;->d:I

    .line 17
    .line 18
    iget v2, v0, Lackf;->c:I

    .line 19
    .line 20
    iget-object v9, v0, Lackf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, Lackf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v11, v0, Lackf;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v2, v0, Lackf;->d:I

    .line 33
    .line 34
    iget v8, v0, Lackf;->c:I

    .line 35
    .line 36
    iget-object v9, v0, Lackf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, v0, Lackf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v11, v0, Lackf;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    check-cast v12, Lacgr;

    .line 50
    .line 51
    iget-object v12, v12, Lacgr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lackf;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lacct;

    .line 60
    .line 61
    iget-object v9, v0, Lackf;->f:[Lachl;

    .line 62
    .line 63
    array-length v14, v9

    .line 64
    if-eqz v14, :cond_b

    .line 65
    .line 66
    new-array v15, v14, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v8, Lackl;->b:Lacml;

    .line 69
    .line 70
    invoke-static {v15, v7, v14, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-static {v14, v7, v5, v8}, Labzj;->C(IILabyc;I)Lacgn;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v10, v7

    .line 84
    :goto_0
    if-ge v10, v14, :cond_2

    .line 85
    .line 86
    new-instance v8, Lacke;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v8 .. v13}, Lacke;-><init>([Lachl;ILjava/util/concurrent/atomic/AtomicInteger;Lacgn;Labwh;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v7, v8, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array v9, v14, [B

    .line 99
    .line 100
    move v8, v7

    .line 101
    move-object v10, v12

    .line 102
    move v2, v14

    .line 103
    move-object v11, v15

    .line 104
    :goto_1
    add-int/2addr v8, v6

    .line 105
    iput-object v11, v0, Lackf;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v0, Lackf;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, Lackf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v0, Lackf;->c:I

    .line 112
    .line 113
    int-to-byte v8, v8

    .line 114
    iput v8, v0, Lackf;->d:I

    .line 115
    .line 116
    iput v6, v0, Lackf;->e:I

    .line 117
    .line 118
    invoke-interface {v10, v0}, Lacgn;->e(Labwh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eq v12, v1, :cond_a

    .line 123
    .line 124
    move/from16 v17, v8

    .line 125
    .line 126
    move v8, v2

    .line 127
    move/from16 v2, v17

    .line 128
    .line 129
    :goto_2
    instance-of v13, v12, Lacgq;

    .line 130
    .line 131
    if-ne v6, v13, :cond_3

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    :cond_3
    check-cast v12, Labvc;

    .line 135
    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    :cond_4
    iget v13, v12, Labvc;->a:I

    .line 139
    .line 140
    aget-object v14, v11, v13

    .line 141
    .line 142
    iget-object v12, v12, Labvc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v12, v11, v13

    .line 145
    .line 146
    sget-object v12, Lackl;->b:Lacml;

    .line 147
    .line 148
    if-ne v14, v12, :cond_5

    .line 149
    .line 150
    add-int/lit8 v8, v8, -0x1

    .line 151
    .line 152
    :cond_5
    move-object v12, v9

    .line 153
    check-cast v12, [B

    .line 154
    .line 155
    aget-byte v14, v12, v13

    .line 156
    .line 157
    if-eq v14, v2, :cond_7

    .line 158
    .line 159
    int-to-byte v14, v2

    .line 160
    aput-byte v14, v12, v13

    .line 161
    .line 162
    invoke-interface {v10}, Lacgn;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Lacgq;

    .line 167
    .line 168
    if-ne v6, v13, :cond_6

    .line 169
    .line 170
    move-object v12, v5

    .line 171
    :cond_6
    check-cast v12, Labvc;

    .line 172
    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    :cond_7
    if-nez v8, :cond_9

    .line 176
    .line 177
    iget-object v12, v0, Lackf;->g:Labxr;

    .line 178
    .line 179
    invoke-interface {v12}, Labxr;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, [Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    iget-object v12, v0, Lackf;->h:Labyh;

    .line 188
    .line 189
    iget-object v13, v0, Lackf;->i:Lachm;

    .line 190
    .line 191
    iput-object v11, v0, Lackf;->j:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v0, Lackf;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v0, Lackf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v0, Lackf;->c:I

    .line 198
    .line 199
    iput v2, v0, Lackf;->d:I

    .line 200
    .line 201
    iput v4, v0, Lackf;->e:I

    .line 202
    .line 203
    invoke-interface {v12, v13, v11, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-ne v12, v1, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0xe

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static/range {v11 .. v16}, Labta;->bk([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v0, Lackf;->h:Labyh;

    .line 219
    .line 220
    iget-object v14, v0, Lackf;->i:Lachm;

    .line 221
    .line 222
    iput-object v11, v0, Lackf;->j:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v0, Lackf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lackf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v7, v0, Lackf;->c:I

    .line 229
    .line 230
    iput v2, v0, Lackf;->d:I

    .line 231
    .line 232
    iput v3, v0, Lackf;->e:I

    .line 233
    .line 234
    invoke-interface {v13, v14, v12, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-ne v12, v1, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move/from16 v17, v8

    .line 242
    .line 243
    move v8, v2

    .line 244
    move/from16 v2, v17

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    :goto_3
    return-object v1

    .line 249
    :cond_b
    sget-object v0, Labui;->a:Labui;

    .line 250
    .line 251
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lackf;

    .line 2
    .line 3
    iget-object v1, p0, Lackf;->f:[Lachl;

    .line 4
    .line 5
    iget-object v2, p0, Lackf;->g:Labxr;

    .line 6
    .line 7
    iget-object v3, p0, Lackf;->h:Labyh;

    .line 8
    .line 9
    iget-object v4, p0, Lackf;->i:Lachm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lackf;-><init>([Lachl;Labxr;Labyh;Lachm;Labwh;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lackf;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
