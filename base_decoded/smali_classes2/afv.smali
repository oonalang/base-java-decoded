.class public final Lafv;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lafc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafv;->e:Lafc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lafv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacct;

    .line 6
    .line 7
    sget-object v2, Labwp;->a:Labwp;

    .line 8
    .line 9
    iget v3, v1, Lafv;->d:I

    .line 10
    .line 11
    const-string v4, "CXCP"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lafv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v1, Lafv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lafv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v8, v5

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    move-object v8, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Labzh;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Labzh;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Labzh;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v8, v7

    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v8

    .line 55
    move-object v8, v5

    .line 56
    :cond_1
    :goto_0
    invoke-static {v0}, Laccw;->l(Lacct;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    :try_start_1
    iget-object v9, v1, Lafv;->e:Lafc;

    .line 63
    .line 64
    new-instance v10, Lacnr;

    .line 65
    .line 66
    invoke-interface {v1}, Labwh;->dg()Labwm;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v10, v11}, Lacnr;-><init>(Labwm;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v9, Lafc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v11}, Lacgn;->B()Lacnn;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Lafu;

    .line 80
    .line 81
    move-object v13, v7

    .line 82
    check-cast v13, Labzh;

    .line 83
    .line 84
    move-object v14, v6

    .line 85
    check-cast v14, Labzh;

    .line 86
    .line 87
    invoke-direct {v12, v9, v13, v14, v5}, Lafu;-><init>(Lafc;Labzh;Labzh;Labwh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11, v12}, Lacnr;->h(Lacnn;Labyg;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Labzh;

    .line 95
    .line 96
    iget-object v9, v9, Labzh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Laccz;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v9}, Laccz;->g()Lacnn;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Lkrc;

    .line 107
    .line 108
    move-object v12, v7

    .line 109
    check-cast v12, Labzh;

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    check-cast v13, Labzh;

    .line 113
    .line 114
    move-object v14, v3

    .line 115
    check-cast v14, Labzh;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, Lkrc;-><init>(Labzh;Labzh;Labzh;Labwh;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v9, v11}, Lacnr;->h(Lacnn;Labyg;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v0, v1, Lafv;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v1, Lafv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v1, Lafv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v1, Lafv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    iput v9, v1, Lafv;->d:I

    .line 136
    .line 137
    invoke-static {v10, v1}, Lacnr;->c(Lacnr;Labwh;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-ne v9, v2, :cond_3

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_3
    :goto_1
    iget-object v10, v1, Lafv;->e:Lafc;

    .line 145
    .line 146
    iget-object v9, v10, Lafc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Labuw;

    .line 149
    .line 150
    invoke-virtual {v9}, Labuw;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_1

    .line 155
    .line 156
    move-object v15, v3

    .line 157
    check-cast v15, Labzh;

    .line 158
    .line 159
    iget-object v11, v15, Labzh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v11, :cond_1

    .line 162
    .line 163
    invoke-virtual {v9}, Labuw;->removeFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, Laccj;

    .line 168
    .line 169
    invoke-direct {v12}, Laccj;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Luf;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x4

    .line 176
    invoke-direct/range {v9 .. v14}, Luf;-><init>(Lafc;Ljava/lang/Object;Laccj;Labwh;I)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x3

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v0, v5, v13, v9, v10}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9}, Laccz;->jz()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    check-cast v7, Labzh;

    .line 192
    .line 193
    iget-object v0, v7, Labzh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Unable to process "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " due to Job cancellation"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v10, v7

    .line 219
    check-cast v10, Labzh;

    .line 220
    .line 221
    iput-object v11, v10, Labzh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v10, v6

    .line 224
    check-cast v10, Labzh;

    .line 225
    .line 226
    iput-object v12, v10, Labzh;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v15, Labzh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_2
    const-string v2, "Encountered exception during processing"

    .line 233
    .line 234
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    move-object v8, v0

    .line 238
    :catch_1
    :cond_5
    :goto_3
    iget-object v0, v1, Lafv;->e:Lafc;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lafc;->a(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    if-nez v8, :cond_6

    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_6
    throw v8
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lafv;

    .line 2
    .line 3
    iget-object p0, p0, Lafv;->e:Lafc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lafv;-><init>(Lafc;Labwh;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafv;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
