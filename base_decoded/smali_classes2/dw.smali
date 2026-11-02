.class public final Ldw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Ldv;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ldv;Ljava/util/List;[I[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ldw;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Ldw;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldw;->d:Ldv;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldv;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Ldw;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ldv;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ldw;->f:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lvvl;

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iget v2, p4, Lvvl;->b:I

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget p4, p4, Lvvl;->c:I

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p4, Lvvl;

    .line 57
    .line 58
    invoke-direct {p4, v0, v0, v0, v1}, Lvvl;-><init>(III[C)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p4, Lvvl;

    .line 65
    .line 66
    invoke-direct {p4, p3, p1, v0, v1}, Lvvl;-><init>(III[C)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lvvl;

    .line 88
    .line 89
    move p4, v0

    .line 90
    :goto_1
    iget v1, p2, Lvvl;->a:I

    .line 91
    .line 92
    if-ge p4, v1, :cond_3

    .line 93
    .line 94
    iget v1, p2, Lvvl;->b:I

    .line 95
    .line 96
    add-int/2addr v1, p4

    .line 97
    iget v2, p2, Lvvl;->c:I

    .line 98
    .line 99
    add-int/2addr v2, p4

    .line 100
    iget-object v3, p0, Ldw;->d:Ldv;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ldv;->d(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq p3, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v3, p3

    .line 111
    :goto_2
    iget-object v4, p0, Ldw;->b:[I

    .line 112
    .line 113
    shl-int/lit8 v5, v2, 0x4

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    aput v5, v4, v1

    .line 117
    .line 118
    iget-object v4, p0, Ldw;->c:[I

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    or-int/2addr v1, v3

    .line 123
    aput v1, v4, v2

    .line 124
    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Ldw;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move p2, v0

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Lvvl;

    .line 146
    .line 147
    :goto_4
    iget v1, p4, Lvvl;->b:I

    .line 148
    .line 149
    if-ge p2, v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Ldw;->b:[I

    .line 152
    .line 153
    aget v1, v1, p2

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Ldw;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v2, v0

    .line 164
    move v3, v2

    .line 165
    :goto_5
    if-ge v2, v1, :cond_9

    .line 166
    .line 167
    iget-object v4, p0, Ldw;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lvvl;

    .line 174
    .line 175
    :goto_6
    iget v5, v4, Lvvl;->c:I

    .line 176
    .line 177
    if-ge v3, v5, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, Ldw;->c:[I

    .line 180
    .line 181
    aget v5, v5, v3

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    iget-object v5, p0, Ldw;->d:Ldv;

    .line 186
    .line 187
    invoke-virtual {v5, p2, v3}, Ldv;->e(II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Ldw;->d:Ldv;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v3}, Ldv;->d(II)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq p3, v1, :cond_6

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/16 v1, 0x8

    .line 204
    .line 205
    :goto_7
    iget-object v2, p0, Ldw;->b:[I

    .line 206
    .line 207
    shl-int/lit8 v4, v3, 0x4

    .line 208
    .line 209
    or-int/2addr v4, v1

    .line 210
    aput v4, v2, p2

    .line 211
    .line 212
    iget-object v2, p0, Ldw;->c:[I

    .line 213
    .line 214
    shl-int/lit8 v4, p2, 0x4

    .line 215
    .line 216
    or-int/2addr v1, v4

    .line 217
    aput v1, v2, v3

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    invoke-virtual {v4}, Lvvl;->b()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {p4}, Lvvl;->a()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    return-void
.end method

.method private static c(Ljava/util/Collection;IZ)Ldx;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldx;

    .line 16
    .line 17
    iget v1, v0, Ldx;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Ldx;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldx;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Ldx;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Ldx;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Ldx;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Ldx;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Leb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldu;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldu;-><init>(Leb;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Ldw;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    iget v5, v0, Ldw;->f:I

    .line 24
    .line 25
    iget v6, v0, Ldw;->e:I

    .line 26
    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ltz v4, :cond_b

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lvvl;

    .line 35
    .line 36
    invoke-virtual {v8}, Lvvl;->a()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v8}, Lvvl;->b()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    :goto_1
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-le v7, v9, :cond_4

    .line 48
    .line 49
    add-int/lit8 v14, v7, -0x1

    .line 50
    .line 51
    iget-object v15, v0, Ldw;->b:[I

    .line 52
    .line 53
    aget v15, v15, v14

    .line 54
    .line 55
    and-int/lit8 v16, v15, 0xc

    .line 56
    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    shr-int/lit8 v7, v15, 0x4

    .line 60
    .line 61
    invoke-static {v2, v7, v12}, Ldw;->c(Ljava/util/Collection;IZ)Ldx;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iget v11, v11, Ldx;->b:I

    .line 68
    .line 69
    sub-int v11, v6, v11

    .line 70
    .line 71
    add-int/lit8 v11, v11, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, v14, v11}, Ldu;->d(II)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v12, v15, 0x4

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget-object v12, v0, Ldw;->d:Ldv;

    .line 81
    .line 82
    invoke-virtual {v12, v14, v7}, Ldv;->c(II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v11, v7}, Ldu;->e(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sub-int v7, v6, v14

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x1

    .line 93
    .line 94
    new-instance v11, Ldx;

    .line 95
    .line 96
    invoke-direct {v11, v14, v7, v13}, Ldx;-><init>(IIZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_2
    move v7, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v12, v1, Ldu;->b:I

    .line 105
    .line 106
    if-ne v12, v11, :cond_3

    .line 107
    .line 108
    iget v12, v1, Ldu;->c:I

    .line 109
    .line 110
    if-lt v12, v14, :cond_3

    .line 111
    .line 112
    if-gt v12, v7, :cond_3

    .line 113
    .line 114
    iget v7, v1, Ldu;->d:I

    .line 115
    .line 116
    add-int/2addr v7, v13

    .line 117
    iput v7, v1, Ldu;->d:I

    .line 118
    .line 119
    iput v14, v1, Ldu;->c:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v1}, Ldu;->c()V

    .line 123
    .line 124
    .line 125
    iput v14, v1, Ldu;->c:I

    .line 126
    .line 127
    iput v13, v1, Ldu;->d:I

    .line 128
    .line 129
    iput v11, v1, Ldu;->b:I

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_4
    if-le v5, v10, :cond_8

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    iget-object v9, v0, Ldw;->c:[I

    .line 139
    .line 140
    aget v9, v9, v5

    .line 141
    .line 142
    and-int/lit8 v14, v9, 0xc

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    shr-int/lit8 v14, v9, 0x4

    .line 147
    .line 148
    invoke-static {v2, v14, v13}, Ldw;->c(Ljava/util/Collection;IZ)Ldx;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-nez v15, :cond_5

    .line 153
    .line 154
    sub-int v9, v6, v7

    .line 155
    .line 156
    new-instance v14, Ldx;

    .line 157
    .line 158
    invoke-direct {v14, v5, v9, v12}, Ldx;-><init>(IIZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget v15, v15, Ldx;->b:I

    .line 166
    .line 167
    sub-int v15, v6, v15

    .line 168
    .line 169
    add-int/lit8 v15, v15, -0x1

    .line 170
    .line 171
    invoke-virtual {v1, v15, v7}, Ldu;->d(II)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v9, v9, 0x4

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    iget-object v9, v0, Ldw;->d:Ldv;

    .line 179
    .line 180
    invoke-virtual {v9, v14, v5}, Ldv;->c(II)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v1, v7, v9}, Ldu;->e(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget v9, v1, Ldu;->b:I

    .line 189
    .line 190
    if-ne v9, v13, :cond_7

    .line 191
    .line 192
    iget v9, v1, Ldu;->c:I

    .line 193
    .line 194
    if-lt v7, v9, :cond_7

    .line 195
    .line 196
    iget v14, v1, Ldu;->d:I

    .line 197
    .line 198
    add-int v15, v9, v14

    .line 199
    .line 200
    if-gt v7, v15, :cond_7

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    iput v14, v1, Ldu;->d:I

    .line 205
    .line 206
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    iput v9, v1, Ldu;->c:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v1}, Ldu;->c()V

    .line 214
    .line 215
    .line 216
    iput v7, v1, Ldu;->c:I

    .line 217
    .line 218
    iput v13, v1, Ldu;->d:I

    .line 219
    .line 220
    iput v13, v1, Ldu;->b:I

    .line 221
    .line 222
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iget v7, v8, Lvvl;->b:I

    .line 226
    .line 227
    iget v5, v8, Lvvl;->c:I

    .line 228
    .line 229
    move v10, v5

    .line 230
    move v9, v7

    .line 231
    :goto_6
    iget v13, v8, Lvvl;->a:I

    .line 232
    .line 233
    if-ge v12, v13, :cond_a

    .line 234
    .line 235
    iget-object v13, v0, Ldw;->b:[I

    .line 236
    .line 237
    aget v13, v13, v9

    .line 238
    .line 239
    and-int/lit8 v13, v13, 0xf

    .line 240
    .line 241
    if-ne v13, v11, :cond_9

    .line 242
    .line 243
    iget-object v13, v0, Ldw;->d:Ldv;

    .line 244
    .line 245
    invoke-virtual {v13, v9, v10}, Ldv;->c(II)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v1, v9, v13}, Ldu;->e(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v1}, Ldu;->c()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final b(Ljt;)V
    .locals 1

    .line 1
    new-instance v0, Ldt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldt;-><init>(Ljt;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldw;->a(Leb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
