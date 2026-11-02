.class public Lacnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacbr;

.field public final b:Lacbr;

.field public final c:Lacbq;

.field public final d:Lacbp;

.field public final e:Labyh;

.field private final f:Lacbq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance v1, Lacbq;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lacnz;->f:Lacbq;

    .line 14
    .line 15
    new-instance v1, Lacbq;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lacnz;->c:Lacbq;

    .line 21
    .line 22
    new-instance v1, Lacob;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lacob;-><init>(JLacob;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lacbr;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lacnz;->a:Lacbr;

    .line 35
    .line 36
    new-instance v2, Lacbr;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lacnz;->b:Lacbr;

    .line 42
    .line 43
    new-instance v1, Lacbp;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Lacbp;-><init>(ILabzj;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lacnz;->d:Lacbp;

    .line 50
    .line 51
    new-instance v0, Lacnw;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lacnw;-><init>(Lacnz;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lacnz;->e:Labyh;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacnz;->d:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lacbp;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lacnz;->d:Lacbp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacbp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_10

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Lacnz;->a:Lacbr;

    .line 16
    .line 17
    iget-object v2, v1, Lacbr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lacob;

    .line 20
    .line 21
    iget-object v3, v0, Lacnz;->f:Lacbq;

    .line 22
    .line 23
    invoke-virtual {v3}, Lacbq;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget v5, Lacoa;->f:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    div-long v7, v3, v5

    .line 31
    .line 32
    sget-object v9, Lacny;->a:Lacny;

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v7, v8, v9}, Laclg;->a(Laclh;JLabyg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget-object v11, Laclg;->a:Lacml;

    .line 39
    .line 40
    if-ne v10, v11, :cond_2

    .line 41
    .line 42
    move-wide/from16 v16, v3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v10}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_1
    iget-object v12, v1, Lacbr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Laclh;

    .line 52
    .line 53
    iget-wide v13, v12, Laclh;->b:J

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    move-wide/from16 v16, v3

    .line 57
    .line 58
    iget-wide v2, v11, Laclh;->b:J

    .line 59
    .line 60
    cmp-long v2, v13, v2

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v11}, Laclh;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-wide/from16 v3, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1, v12, v11}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    invoke-virtual {v12}, Laclh;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Laclh;->p()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-static {v10}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lacob;

    .line 95
    .line 96
    invoke-virtual {v1}, Laclh;->o()V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v1, Lacob;->b:J

    .line 100
    .line 101
    cmp-long v2, v2, v7

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    rem-long v4, v16, v5

    .line 108
    .line 109
    long-to-int v2, v4

    .line 110
    iget-object v1, v1, Lacob;->c:Lzcz;

    .line 111
    .line 112
    sget-object v4, Lacoa;->b:Lacml;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lzcz;->k(I)Lacbr;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    sget v5, Lacoa;->a:I

    .line 126
    .line 127
    move v7, v3

    .line 128
    :goto_3
    if-ge v7, v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lzcz;->k(I)Lacbr;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v8, v8, Lacbr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v9, Lacoa;->c:Lacml;

    .line 137
    .line 138
    if-ne v8, v9, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v5, Lacoa;->d:Lacml;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lzcz;->k(I)Lacbr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4, v5}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    :goto_4
    goto :goto_5

    .line 157
    :cond_9
    sget-object v1, Lacoa;->e:Lacml;

    .line 158
    .line 159
    if-ne v5, v1, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    instance-of v1, v5, Laccc;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    check-cast v5, Laccc;

    .line 167
    .line 168
    iget-object v1, v0, Lacnz;->e:Labyh;

    .line 169
    .line 170
    sget-object v2, Labui;->a:Labui;

    .line 171
    .line 172
    invoke-interface {v5, v2, v1}, Laccc;->l(Ljava/lang/Object;Labyh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v5, v1}, Laccc;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    move v3, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    instance-of v1, v5, Lacnr;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    check-cast v5, Lacnr;

    .line 188
    .line 189
    sget-object v1, Labui;->a:Labui;

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Lacnr;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_c
    :goto_6
    if-eqz v3, :cond_0

    .line 196
    .line 197
    :goto_7
    return-void

    .line 198
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "unexpected: "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    invoke-virtual {v11}, Laclh;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v11}, Laclh;->p()V

    .line 224
    .line 225
    .line 226
    :cond_f
    move-object v2, v15

    .line 227
    move-wide/from16 v3, v16

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_10
    invoke-virtual {v0}, Lacnz;->e()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
