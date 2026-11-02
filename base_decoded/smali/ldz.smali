.class final Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field private final a:Lldn;

.field private final b:I

.field private final c:Llcr;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lldn;ILlcr;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldz;->a:Lldn;

    .line 5
    .line 6
    iput p2, p0, Lldz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lldz;->c:Llcr;

    .line 9
    .line 10
    iput-wide p4, p0, Lldz;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lldz;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lldi;Llet;I)Llfc;
    .locals 2

    .line 1
    iget-object p1, p1, Llet;->l:Llfb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Llfb;->d:Llfc;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Llfc;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, Llfc;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Llfc;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, p2}, Lrru;->R([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1, p2}, Lrru;->R([II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget p0, p0, Lldi;->k:I

    .line 40
    .line 41
    iget p2, p1, Llfc;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lldz;->a:Lldn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lldn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Llgg;->a()Llgg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Llgg;->a:Llgh;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Llgh;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Lldz;->c:Llcr;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lldn;->b(Llcr;)Lldi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    iget-object v4, v3, Lldi;->b:Llbp;

    .line 34
    .line 35
    instance-of v5, v4, Llet;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    iget-wide v5, v0, Lldz;->d:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-lez v9, :cond_2

    .line 48
    .line 49
    move v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v12, v11

    .line 52
    :goto_0
    const/16 v13, 0x64

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v14, v2, Llgh;->c:Z

    .line 57
    .line 58
    and-int/2addr v12, v14

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Llet;

    .line 61
    .line 62
    invoke-virtual {v14}, Llet;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v2, Llgh;->d:I

    .line 67
    .line 68
    iget v8, v2, Llgh;->e:I

    .line 69
    .line 70
    iget v2, v2, Llgh;->a:I

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14}, Llet;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_4

    .line 79
    .line 80
    iget v8, v0, Lldz;->b:I

    .line 81
    .line 82
    invoke-static {v3, v14, v8}, Lldz;->b(Lldi;Llet;I)Llfc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    iget-boolean v8, v3, Llfc;->c:Z

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    if-lez v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v10, v11

    .line 96
    :goto_1
    iget v8, v3, Llfc;->e:I

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    move/from16 v21, v8

    .line 101
    .line 102
    move v12, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move/from16 v18, v2

    .line 105
    .line 106
    move/from16 v21, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v7, 0x1388

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    move/from16 v21, v13

    .line 114
    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llye;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    move/from16 v24, v11

    .line 123
    .line 124
    move/from16 v25, v24

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Llyj;

    .line 130
    .line 131
    iget-boolean v2, v2, Llyj;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move/from16 v25, v3

    .line 136
    .line 137
    move/from16 v24, v13

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Llye;->d()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v8, v2, Llbq;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    check-cast v2, Llbq;

    .line 149
    .line 150
    iget-object v2, v2, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    iget v11, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget v2, v2, Llai;->c:I

    .line 160
    .line 161
    move/from16 v25, v2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/16 v11, 0x65

    .line 165
    .line 166
    :goto_3
    move/from16 v25, v3

    .line 167
    .line 168
    :goto_4
    move/from16 v24, v11

    .line 169
    .line 170
    :goto_5
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iget-wide v2, v0, Lldz;->e:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v10, v2

    .line 183
    long-to-int v3, v10

    .line 184
    move-wide/from16 v26, v5

    .line 185
    .line 186
    move-wide/from16 v28, v8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const-wide/16 v26, 0x0

    .line 190
    .line 191
    const-wide/16 v28, 0x0

    .line 192
    .line 193
    :goto_6
    move/from16 v33, v3

    .line 194
    .line 195
    iget v0, v0, Lldz;->b:I

    .line 196
    .line 197
    check-cast v4, Llet;

    .line 198
    .line 199
    iget v2, v4, Llet;->h:I

    .line 200
    .line 201
    new-instance v17, Llga;

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v31, 0x0

    .line 206
    .line 207
    move/from16 v23, v0

    .line 208
    .line 209
    move/from16 v32, v2

    .line 210
    .line 211
    move-object/from16 v22, v17

    .line 212
    .line 213
    invoke-direct/range {v22 .. v33}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v2, v7

    .line 217
    iget-object v0, v1, Lldn;->q:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v16, Llea;

    .line 220
    .line 221
    move-wide/from16 v19, v2

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, Llea;-><init>(Llga;IJI)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_7
    return-void
.end method
