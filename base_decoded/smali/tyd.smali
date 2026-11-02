.class public final Ltyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltxt;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Lwfm;

.field private j:Lwfr;

.field private k:Lwfm;

.field private l:Lwfr;

.field private m:Z

.field private n:Ljava/util/Date;

.field private o:Lwfu;

.field private p:Lwfy;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltxv;

    .line 5
    .line 6
    iget-object v0, p1, Ltxv;->a:Ltxt;

    .line 7
    .line 8
    iput-object v0, p0, Ltyd;->a:Ltxt;

    .line 9
    .line 10
    iget-object v0, p1, Ltxv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ltyd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Ltxv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ltyd;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, Ltxv;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Ltyd;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Ltxv;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Ltyd;->f:J

    .line 25
    .line 26
    iget v0, p1, Ltxv;->f:I

    .line 27
    .line 28
    iput v0, p0, Ltyd;->g:I

    .line 29
    .line 30
    iget v0, p1, Ltxv;->g:I

    .line 31
    .line 32
    iput v0, p0, Ltyd;->h:I

    .line 33
    .line 34
    iget-object v0, p1, Ltxv;->h:Lwfr;

    .line 35
    .line 36
    iput-object v0, p0, Ltyd;->j:Lwfr;

    .line 37
    .line 38
    iget-object v0, p1, Ltxv;->i:Lwfr;

    .line 39
    .line 40
    iput-object v0, p0, Ltyd;->l:Lwfr;

    .line 41
    .line 42
    iget-object v0, p1, Ltxv;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Ltyd;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p1, Ltxv;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltyd;->m:Z

    .line 49
    .line 50
    iget-object v0, p1, Ltxv;->l:Ljava/util/Date;

    .line 51
    .line 52
    iput-object v0, p0, Ltyd;->n:Ljava/util/Date;

    .line 53
    .line 54
    iget-object p1, p1, Ltxv;->m:Lwfy;

    .line 55
    .line 56
    iput-object p1, p0, Ltyd;->p:Lwfy;

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    iput-byte p1, p0, Ltyd;->q:B

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ltye;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltyd;->i:Lwfm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ltyd;->j:Lwfr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ltyd;->j:Lwfr;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwkw;->a:Lwfr;

    .line 19
    .line 20
    iput-object v1, v0, Ltyd;->j:Lwfr;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Ltyd;->k:Lwfm;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ltyd;->l:Lwfr;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, v0, Ltyd;->l:Lwfr;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lwkw;->a:Lwfr;

    .line 38
    .line 39
    iput-object v1, v0, Ltyd;->l:Lwfr;

    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v1, v0, Ltyd;->o:Lwfu;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lwfu;->f(Z)Lwfy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Ltyd;->p:Lwfy;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, v0, Ltyd;->p:Lwfy;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lwlb;->b:Lwfy;

    .line 58
    .line 59
    iput-object v1, v0, Ltyd;->p:Lwfy;

    .line 60
    .line 61
    :cond_5
    :goto_2
    iget-byte v1, v0, Ltyd;->q:B

    .line 62
    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    if-ne v1, v3, :cond_8

    .line 66
    .line 67
    iget-object v1, v0, Ltyd;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, v0, Ltyd;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Ltyd;->n:Ljava/util/Date;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    new-instance v3, Ltxv;

    .line 81
    .line 82
    iget-object v4, v0, Ltyd;->a:Ltxt;

    .line 83
    .line 84
    iget-object v5, v0, Ltyd;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Ltyd;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v7, v0, Ltyd;->e:J

    .line 89
    .line 90
    iget-wide v9, v0, Ltyd;->f:J

    .line 91
    .line 92
    iget v11, v0, Ltyd;->g:I

    .line 93
    .line 94
    iget v12, v0, Ltyd;->h:I

    .line 95
    .line 96
    iget-object v13, v0, Ltyd;->j:Lwfr;

    .line 97
    .line 98
    iget-object v14, v0, Ltyd;->l:Lwfr;

    .line 99
    .line 100
    iget-object v15, v0, Ltyd;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v1, v0, Ltyd;->m:Z

    .line 103
    .line 104
    iget-object v2, v0, Ltyd;->n:Ljava/util/Date;

    .line 105
    .line 106
    iget-object v0, v0, Ltyd;->p:Lwfy;

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    invoke-direct/range {v3 .. v18}, Ltxv;-><init>(Ltxt;Ljava/lang/String;Ljava/lang/String;JJIILwfr;Lwfr;Ljava/lang/String;ZLjava/util/Date;Lwfy;)V

    .line 115
    .line 116
    .line 117
    iget v0, v3, Ltxv;->g:I

    .line 118
    .line 119
    invoke-static {v0}, Ltvv;->d(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v3, Ltxv;->f:I

    .line 123
    .line 124
    invoke-static {v0}, Ltvv;->d(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Ltxv;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ltwk;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Ltxv;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ltwk;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Ltxv;->j:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Ltwk;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-wide v0, v3, Ltxv;->e:J

    .line 145
    .line 146
    const-string v2, "compressedSize"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, v3, Ltxv;->d:J

    .line 152
    .line 153
    const-string v2, "size"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Ltxs;->n(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Ltyd;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    const-string v3, " namespace"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v3, v0, Ltyd;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, " name"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-byte v3, v0, Ltyd;->q:B

    .line 183
    .line 184
    and-int/2addr v2, v3

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    const-string v2, " size"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-byte v2, v0, Ltyd;->q:B

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    const-string v2, " compressedSize"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-byte v2, v0, Ltyd;->q:B

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    const-string v2, " gcPriority"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-byte v2, v0, Ltyd;->q:B

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x8

    .line 217
    .line 218
    if-nez v2, :cond_e

    .line 219
    .line 220
    const-string v2, " downloadPriority"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-byte v2, v0, Ltyd;->q:B

    .line 226
    .line 227
    and-int/lit8 v2, v2, 0x10

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    const-string v2, " verifySizes"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_f
    iget-object v0, v0, Ltyd;->n:Ljava/util/Date;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    const-string v0, " expiryDate"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "Missing required properties:"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final b()Lwfm;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd;->k:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltyd;->l:Lwfr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltyd;->k:Lwfm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltyd;->k:Lwfm;

    .line 24
    .line 25
    iget-object v1, p0, Ltyd;->l:Lwfr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltyd;->l:Lwfr;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ltyd;->k:Lwfm;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lwfu;
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd;->o:Lwfu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltyd;->p:Lwfy;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltyd;->o:Lwfu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltyd;->o:Lwfu;

    .line 24
    .line 25
    iget-object v1, p0, Ltyd;->p:Lwfy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltyd;->p:Lwfy;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ltyd;->o:Lwfu;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd;->i:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltyd;->j:Lwfr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltyd;->i:Lwfm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltyd;->i:Lwfm;

    .line 24
    .line 25
    iget-object v1, p0, Ltyd;->j:Lwfr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltyd;->j:Lwfr;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ltyd;->i:Lwfm;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyd;->c()Lwfu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Ltwk;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltwk;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ltyd;->b()Lwfm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Ltwk;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ltwk;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ltyd;->b()Lwfm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyd;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyd;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyd;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyd;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyd;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyd;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyd;->n:Ljava/util/Date;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null expiryDate"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyd;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyd;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyd;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyd;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null namespace"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyd;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyd;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyd;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltyd;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltyd;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyd;->q:B

    .line 9
    .line 10
    return-void
.end method
