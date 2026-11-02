.class public final synthetic Ltux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ltvd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltws;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltvd;Ljava/lang/String;Ltws;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltux;->a:Ltvd;

    .line 5
    .line 6
    iput-object p2, p0, Ltux;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltux;->c:Ltws;

    .line 9
    .line 10
    iput-wide p4, p0, Ltux;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltux;->a:Ltvd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltvd;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ltvd;->i:Ltyu;

    .line 9
    .line 10
    iget-object v7, v0, Ltux;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v7}, Ltyu;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sget-object v2, Ltwj;->a:Lwpd;

    .line 17
    .line 18
    const-string v2, "sync"

    .line 19
    .line 20
    invoke-virtual {v1, v7, v8, v2}, Ltvd;->a(Ljava/lang/String;ILjava/lang/String;)Ltur;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    invoke-virtual {v9}, Ltur;->e()Ltxt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltvt;

    .line 31
    .line 32
    iget-object v2, v2, Ltvt;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Ltvd;->d:Ltvf;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ltvf;->b(Ljava/lang/String;)Ltup;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ltwj;->a:Lwpd;

    .line 41
    .line 42
    invoke-virtual {v9}, Ltur;->e()Ltxt;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Ltvd;->b:Ltze;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v4, v2, v5}, Ltze;->a(Ljava/lang/String;Z)Ltzd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v6, v4, Ltzd;->a:Lwfr;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v6, Lwkw;->a:Lwfr;

    .line 58
    .line 59
    :goto_0
    iget-object v10, v0, Ltux;->c:Ltws;

    .line 60
    .line 61
    invoke-static {v6}, Ltwu;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v3, v9, v10}, Ltup;->b(Ltur;Ltws;)Ltuo;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Ltuo;->d()Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v1, v2, v10}, Ltvd;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Ltwj;->a:Lwpd;

    .line 77
    .line 78
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lwoz;

    .line 83
    .line 84
    const/16 v12, 0x6be

    .line 85
    .line 86
    const-string v13, "Superpacks.java"

    .line 87
    .line 88
    const-string v14, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 89
    .line 90
    const-string v15, "requestSlices"

    .line 91
    .line 92
    invoke-interface {v10, v14, v15, v12, v13}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lwoz;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v12, Ltoh;

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    invoke-direct {v12, v14}, Ltoh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v14, v16

    .line 110
    .line 111
    check-cast v14, Ltth;

    .line 112
    .line 113
    iget-object v15, v14, Ltth;->a:Lwfr;

    .line 114
    .line 115
    invoke-static {v15, v12}, Ltxs;->f(Ljava/util/Collection;Lvyh;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v14, v14, Ltth;->c:[B

    .line 120
    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v14, v11

    .line 130
    const-string v11, "Syncing %s (%d) with slices: %s, metadata: %b"

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    move-object v2, v14

    .line 136
    move-object/from16 v14, v17

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object v15, v5

    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    invoke-interface/range {v10 .. v15}, Lwoz;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_2

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ltwt;

    .line 161
    .line 162
    iget-object v13, v1, Ltvd;->f:Ltzr;

    .line 163
    .line 164
    sget-object v14, Ltwb;->a:Ltwb;

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Ltzr;->g(Ltwt;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v14, v11}, Ltwb;->a(Ljava/io/File;)J

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-wide v10, v0, Ltux;->d:J

    .line 175
    .line 176
    invoke-interface {v3}, Ltup;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Ltvd;->e:Lubq;

    .line 180
    .line 181
    invoke-virtual {v0, v12, v5, v2}, Lubq;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lxin;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v0, Lhse;

    .line 186
    .line 187
    move-object v3, v6

    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    move-object v2, v12

    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Ltvd;Ljava/lang/String;Lwfr;Ltuo;Ltzd;I)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v1, Ltvd;->g:Lxiq;

    .line 198
    .line 199
    sget v2, Lxgm;->c:I

    .line 200
    .line 201
    new-instance v14, Lxgk;

    .line 202
    .line 203
    invoke-direct {v14, v13, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v14}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v13, v14, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ltuw;

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    move v6, v8

    .line 217
    move-object v5, v9

    .line 218
    move-wide v2, v10

    .line 219
    invoke-direct/range {v0 .. v6}, Ltuw;-><init>(Ltvd;JLjava/lang/String;Ltur;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lxgk;

    .line 223
    .line 224
    invoke-direct {v1, v14, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v14, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    move-object v4, v7

    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ltwm;

    .line 241
    .line 242
    const-string v2, "No manifest registered for "

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v0}, Ltwm;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method
