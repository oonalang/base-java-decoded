.class public final synthetic Lubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lubd;Lxhj;Ltwt;Ltye;ZLjava/io/File;Ltwt;Ltwt;I)V
    .locals 0

    .line 1
    iput p9, p0, Lubr;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lubr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lubr;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lubr;->a:Z

    .line 15
    .line 16
    iput-object p6, p0, Lubr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lubr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lubr;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lubv;Ljava/util/Set;ZLtzr;Lxiq;Ltzc;Lacxs;Lubd;I)V
    .locals 0

    .line 23
    iput p9, p0, Lubr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lubr;->a:Z

    iput-object p4, p0, Lubr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lubr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lubr;->f:Ljava/lang/Object;

    iput-object p7, p0, Lubr;->h:Ljava/lang/Object;

    iput-object p8, p0, Lubr;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lubr;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ltxz;

    .line 10
    .line 11
    iget-object v2, v0, Lubr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxhj;

    .line 14
    .line 15
    iget-object v3, v2, Lxhj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ltvx;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltvx;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lubr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lubr;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, Lubr;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lubd;

    .line 32
    .line 33
    iget-object v6, v3, Lubd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Ltxz;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v6, Ltzr;

    .line 38
    .line 39
    check-cast v5, Ltwt;

    .line 40
    .line 41
    invoke-virtual {v6, v5, v1}, Ltzr;->o(Ltwt;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Ltye;

    .line 45
    .line 46
    invoke-virtual {v4}, Ltye;->e()Ltxt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1}, Ltzr;->p(Ltwt;Ltxt;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, v0, Lubr;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lubr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4}, Luwm;->bh(Ltye;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v6, v7}, Lubd;->c(Ljava/io/File;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v0, Lubr;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lubr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ltwt;

    .line 75
    .line 76
    check-cast v1, Ltwt;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0, v1, v2}, Lubd;->f(Ltwt;Ltwt;Ltwt;Lxhj;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v1, v0, Lubr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Lxij;->a:Lxin;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    iget-object v1, v0, Lubr;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v0, Lubr;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v0, Lubr;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v0, Lubr;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v14, v0, Lubr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-boolean v5, v0, Lubr;->a:Z

    .line 109
    .line 110
    iget-object v0, v0, Lubr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, Lubv;

    .line 114
    .line 115
    iget-object v0, v3, Lubv;->b:Ljava/util/List;

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lwkw;

    .line 119
    .line 120
    iget v4, v4, Lwkw;->d:I

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    if-ne v4, v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    move-object v6, v14

    .line 134
    check-cast v6, Ltzr;

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Lacxs;

    .line 138
    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, Lubd;

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v10}, Lubv;->e(Ljava/util/Collection;ZLtzr;Lxiq;Ltzc;Lacxs;Lubd;)Lxin;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lxij;

    .line 159
    .line 160
    invoke-direct {v9, v4}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lwfr;

    .line 164
    .line 165
    invoke-virtual {v0, v15}, Lwfr;->E(I)Lwmi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Collection;

    .line 180
    .line 181
    move-object v11, v8

    .line 182
    move-object v8, v4

    .line 183
    move-object v4, v3

    .line 184
    new-instance v3, Lubu;

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    move-object v7, v14

    .line 188
    check-cast v7, Ltzr;

    .line 189
    .line 190
    move-object v12, v2

    .line 191
    check-cast v12, Lacxs;

    .line 192
    .line 193
    move-object v13, v1

    .line 194
    check-cast v13, Lubd;

    .line 195
    .line 196
    move-object/from16 v16, v9

    .line 197
    .line 198
    move v9, v5

    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    invoke-direct/range {v3 .. v13}, Lubu;-><init>(Lubv;Lxin;Ljava/util/Map;Ltzr;Ljava/util/Collection;ZLxiq;Ltzc;Lacxs;Lubd;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v4

    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v7

    .line 207
    move v7, v9

    .line 208
    move-object v9, v5

    .line 209
    move v5, v7

    .line 210
    move-object v7, v10

    .line 211
    move-object v8, v11

    .line 212
    sget v10, Lxgm;->c:I

    .line 213
    .line 214
    new-instance v10, Lxgk;

    .line 215
    .line 216
    invoke-direct {v10, v9, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v10}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v9, v10, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    move-object v9, v10

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    new-instance v0, Ltoa;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    invoke-direct {v0, v6, v1}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget v1, Lxgm;->c:I

    .line 236
    .line 237
    new-instance v1, Lxgk;

    .line 238
    .line 239
    invoke-direct {v1, v9, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v9, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    :goto_1
    new-instance v1, Lubs;

    .line 251
    .line 252
    invoke-direct {v1, v3, v8, v7, v15}, Lubs;-><init>(Lubv;Ltzc;Lxiq;I)V

    .line 253
    .line 254
    .line 255
    sget v2, Lxgm;->c:I

    .line 256
    .line 257
    new-instance v2, Lxgk;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v2, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method
