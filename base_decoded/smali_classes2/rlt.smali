.class public final synthetic Lrlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lojq;Lwfr;Lojz;Ljava/lang/String;Lomp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lrlt;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrlt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrlt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrlt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrlt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lrlt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lrlt;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lrlw;Ljava/lang/String;Lrly;[B[BLros;I)V
    .locals 0

    .line 19
    iput p7, p0, Lrlt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrlt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrlt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrlt;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Ltku;Ltkn;Ltkl;Ltkx;Ltkp;I)V
    .locals 0

    .line 20
    iput p7, p0, Lrlt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlt;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrlt;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrlt;->d:Ljava/lang/Object;

    iput-object p6, p0, Lrlt;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrlt;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v1, v0, Lrlt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lrlt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lrlt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lrlt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lrlt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lrlt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    move-object v6, v0

    .line 27
    check-cast v6, Ltoq;

    .line 28
    .line 29
    iget-object v6, v6, Ltoq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Ltkn;

    .line 33
    .line 34
    iget v10, v7, Ltkn;->f:I

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Ltkn;

    .line 38
    .line 39
    iget-wide v11, v7, Ltkn;->s:J

    .line 40
    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Ltkn;

    .line 43
    .line 44
    iget-object v13, v7, Ltkn;->t:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Ltkn;

    .line 48
    .line 49
    iget v7, v7, Ltkn;->p:I

    .line 50
    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Ltkn;

    .line 53
    .line 54
    iget-object v8, v8, Ltkn;->q:Laadk;

    .line 55
    .line 56
    move-object v9, v4

    .line 57
    check-cast v9, Ltkn;

    .line 58
    .line 59
    iget-object v9, v9, Ltkn;->i:Laabi;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    sget-object v9, Laabi;->a:Laabi;

    .line 64
    .line 65
    :cond_0
    move-object/from16 v19, v9

    .line 66
    .line 67
    check-cast v6, Ltoq;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Ltku;

    .line 71
    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Ltkl;

    .line 74
    .line 75
    move-object v15, v2

    .line 76
    check-cast v15, Ltkx;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    check-cast v16, Ltkp;

    .line 81
    .line 82
    move/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    invoke-virtual/range {v8 .. v19}, Ltoq;->g(Ltku;IJLjava/lang/String;Ltkl;Ltkx;Ltkp;ILjava/util/List;Laabi;)Lxin;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    new-instance v5, Lftq;

    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Ltoq;

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Ltkn;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ltkl;

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Ltkx;

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lftq;-><init>(Ltoq;Ltkn;Ltkl;Ltkx;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v5}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ltka;->c:Ltka;

    .line 121
    .line 122
    iput-object v2, v1, Ltjz;->a:Ltka;

    .line 123
    .line 124
    iput-object v0, v1, Ltjz;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1}, Ltjz;->a()Ltkb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_1
    iget-object v1, v0, Lrlt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    check-cast v2, Lemt;

    .line 140
    .line 141
    invoke-static {}, Lemp;->a()Lemo;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Lemo;->b(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lemo;->j(F)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lemo;->k(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lojh;->n:Lodr;

    .line 160
    .line 161
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3, v1}, Lemo;->c(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lrlt;->c:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    sget-object v4, Lojh;->j:Lodr;

    .line 179
    .line 180
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    const-string v4, "answer"

    .line 193
    .line 194
    invoke-static {v1, v4}, Lzdn;->d(Lojz;Ljava/lang/String;)Lojz;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Lojp;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v4, v1, v5}, Lojp;-><init>(Lojz;I)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, Lemo;->o:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_2
    iget-object v1, v0, Lrlt;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v0, Lrlt;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v5, v0, Lrlt;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v3}, Lemo;->a()Lemp;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lelr;->b(Ljava/lang/Object;)Lxin;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lgjn;

    .line 223
    .line 224
    const/16 v6, 0x10

    .line 225
    .line 226
    invoke-direct {v3, v5, v4, v1, v6}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lojq;

    .line 230
    .line 231
    iget-object v0, v0, Lojq;->f:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_3
    iget-object v1, v0, Lrlt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lrlw;

    .line 241
    .line 242
    iget-object v1, v1, Lrlw;->c:Ljava/util/function/Function;

    .line 243
    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    check-cast v4, Lrps;

    .line 247
    .line 248
    iget-object v2, v0, Lrlt;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v9, v1

    .line 255
    check-cast v9, Lxir;

    .line 256
    .line 257
    iget-object v1, v0, Lrlt;->f:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, v0, Lrlt;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, v0, Lrlt;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Lrlt;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    new-instance v2, Lrls;

    .line 267
    .line 268
    check-cast v0, Lrly;

    .line 269
    .line 270
    check-cast v5, [B

    .line 271
    .line 272
    move-object v7, v3

    .line 273
    check-cast v7, [B

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, Lros;

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    move-object v6, v5

    .line 283
    move-object v5, v1

    .line 284
    invoke-direct/range {v2 .. v9}, Lrls;-><init>(Lrly;Lrps;Ljava/lang/String;[B[BLros;Lxir;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
