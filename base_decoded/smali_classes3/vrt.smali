.class public final Lvrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:F

.field private final H:Z

.field private final I:F

.field private final J:F

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field private final v:F

.field private final w:Z

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>()V
    .locals 22

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x42400000    # 48.0f

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x3d4ccccd    # 0.05f

    const/high16 v16, 0x41000000    # 8.0f

    const v17, 0x3f99999a    # 1.2f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v21}, Lvrt;-><init>(FFFFFZFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFZFFFFFFFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvrt;->a:F

    iput p2, p0, Lvrt;->b:F

    iput p3, p0, Lvrt;->c:F

    iput p4, p0, Lvrt;->d:F

    iput p5, p0, Lvrt;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lvrt;->v:F

    iput-boolean p6, p0, Lvrt;->f:Z

    iput p7, p0, Lvrt;->g:F

    iput p8, p0, Lvrt;->h:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lvrt;->w:Z

    iput p1, p0, Lvrt;->x:F

    iput p1, p0, Lvrt;->y:F

    iput p1, p0, Lvrt;->z:F

    iput p1, p0, Lvrt;->A:F

    iput p1, p0, Lvrt;->B:F

    iput p1, p0, Lvrt;->C:F

    iput p1, p0, Lvrt;->D:F

    iput p1, p0, Lvrt;->E:F

    iput p1, p0, Lvrt;->F:F

    iput p1, p0, Lvrt;->G:F

    iput-boolean p2, p0, Lvrt;->H:Z

    iput p1, p0, Lvrt;->I:F

    iput p1, p0, Lvrt;->J:F

    iput p9, p0, Lvrt;->i:F

    iput p10, p0, Lvrt;->j:F

    iput p11, p0, Lvrt;->k:F

    iput p12, p0, Lvrt;->l:F

    iput p13, p0, Lvrt;->m:F

    iput p14, p0, Lvrt;->n:F

    iput p15, p0, Lvrt;->o:F

    move/from16 p1, p16

    iput p1, p0, Lvrt;->p:F

    move/from16 p1, p17

    iput p1, p0, Lvrt;->q:F

    move/from16 p1, p18

    iput p1, p0, Lvrt;->r:F

    move/from16 p1, p19

    iput p1, p0, Lvrt;->s:F

    move/from16 p1, p20

    iput p1, p0, Lvrt;->t:F

    move/from16 p1, p21

    iput p1, p0, Lvrt;->u:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvrt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvrt;

    .line 12
    .line 13
    iget v1, p0, Lvrt;->a:F

    .line 14
    .line 15
    iget v3, p1, Lvrt;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvrt;->b:F

    .line 25
    .line 26
    iget v3, p1, Lvrt;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvrt;->c:F

    .line 36
    .line 37
    iget v3, p1, Lvrt;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lvrt;->d:F

    .line 47
    .line 48
    iget v3, p1, Lvrt;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lvrt;->e:F

    .line 58
    .line 59
    iget v3, p1, Lvrt;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p1, Lvrt;->v:F

    .line 69
    .line 70
    iget-boolean v1, p0, Lvrt;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lvrt;->f:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lvrt;->g:F

    .line 78
    .line 79
    iget v3, p1, Lvrt;->g:F

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lvrt;->h:F

    .line 89
    .line 90
    iget v3, p1, Lvrt;->h:F

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p1, Lvrt;->w:Z

    .line 100
    .line 101
    iget v1, p1, Lvrt;->x:F

    .line 102
    .line 103
    iget v1, p1, Lvrt;->y:F

    .line 104
    .line 105
    iget v1, p1, Lvrt;->z:F

    .line 106
    .line 107
    iget v1, p1, Lvrt;->A:F

    .line 108
    .line 109
    iget v1, p1, Lvrt;->B:F

    .line 110
    .line 111
    iget v1, p1, Lvrt;->C:F

    .line 112
    .line 113
    iget v1, p1, Lvrt;->D:F

    .line 114
    .line 115
    iget v1, p1, Lvrt;->E:F

    .line 116
    .line 117
    iget v1, p1, Lvrt;->F:F

    .line 118
    .line 119
    iget v1, p1, Lvrt;->G:F

    .line 120
    .line 121
    iget-boolean v1, p1, Lvrt;->H:Z

    .line 122
    .line 123
    iget v1, p1, Lvrt;->I:F

    .line 124
    .line 125
    iget v1, p1, Lvrt;->J:F

    .line 126
    .line 127
    iget v1, p0, Lvrt;->i:F

    .line 128
    .line 129
    iget v3, p1, Lvrt;->i:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    iget v1, p0, Lvrt;->j:F

    .line 139
    .line 140
    iget v3, p1, Lvrt;->j:F

    .line 141
    .line 142
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_b
    iget v1, p0, Lvrt;->k:F

    .line 150
    .line 151
    iget v3, p1, Lvrt;->k:F

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    return v2

    .line 160
    :cond_c
    iget v1, p0, Lvrt;->l:F

    .line 161
    .line 162
    iget v3, p1, Lvrt;->l:F

    .line 163
    .line 164
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    return v2

    .line 171
    :cond_d
    iget v1, p0, Lvrt;->m:F

    .line 172
    .line 173
    iget v3, p1, Lvrt;->m:F

    .line 174
    .line 175
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    return v2

    .line 182
    :cond_e
    iget v1, p0, Lvrt;->n:F

    .line 183
    .line 184
    iget v3, p1, Lvrt;->n:F

    .line 185
    .line 186
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    return v2

    .line 193
    :cond_f
    iget v1, p0, Lvrt;->o:F

    .line 194
    .line 195
    iget v3, p1, Lvrt;->o:F

    .line 196
    .line 197
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    return v2

    .line 204
    :cond_10
    iget v1, p0, Lvrt;->p:F

    .line 205
    .line 206
    iget v3, p1, Lvrt;->p:F

    .line 207
    .line 208
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    return v2

    .line 215
    :cond_11
    iget v1, p0, Lvrt;->q:F

    .line 216
    .line 217
    iget v3, p1, Lvrt;->q:F

    .line 218
    .line 219
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    return v2

    .line 226
    :cond_12
    iget v1, p0, Lvrt;->r:F

    .line 227
    .line 228
    iget v3, p1, Lvrt;->r:F

    .line 229
    .line 230
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    return v2

    .line 237
    :cond_13
    iget v1, p0, Lvrt;->s:F

    .line 238
    .line 239
    iget v3, p1, Lvrt;->s:F

    .line 240
    .line 241
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    return v2

    .line 248
    :cond_14
    iget v1, p0, Lvrt;->t:F

    .line 249
    .line 250
    iget v3, p1, Lvrt;->t:F

    .line 251
    .line 252
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    return v2

    .line 259
    :cond_15
    iget p0, p0, Lvrt;->u:F

    .line 260
    .line 261
    iget p1, p1, Lvrt;->u:F

    .line 262
    .line 263
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_16

    .line 268
    .line 269
    return v2

    .line 270
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvrt;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvrt;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lvrt;->c:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lvrt;->d:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lvrt;->e:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lvrt;->g:F

    .line 44
    .line 45
    iget-boolean v2, p0, Lvrt;->f:Z

    .line 46
    .line 47
    mul-int/lit16 v0, v0, 0x3c1

    .line 48
    .line 49
    invoke-static {v2}, La;->h(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lvrt;->h:F

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, La;->h(Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v0, v2

    .line 78
    const v2, 0x7b1a55f

    .line 79
    .line 80
    .line 81
    mul-int/2addr v0, v2

    .line 82
    invoke-static {v1}, La;->h(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget v1, p0, Lvrt;->i:F

    .line 88
    .line 89
    mul-int/lit16 v0, v0, 0x745f

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget v1, p0, Lvrt;->j:F

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget v1, p0, Lvrt;->k:F

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget v1, p0, Lvrt;->l:F

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget v1, p0, Lvrt;->m:F

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget v1, p0, Lvrt;->n:F

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    iget v1, p0, Lvrt;->o:F

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget v1, p0, Lvrt;->p:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lvrt;->q:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lvrt;->r:F

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget v1, p0, Lvrt;->s:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Lvrt;->t:F

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget p0, p0, Lvrt;->u:F

    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr v0, p0

    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleColorsConfig(alphaTop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvrt;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alphaBottom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvrt;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hdrBoost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvrt;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gradientEdgeFadeDistance="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvrt;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvrt;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offsetX=0.0, showBottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvrt;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", innerDistanceLeftBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvrt;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", innerDistanceRightBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvrt;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showTop=false, innerDistanceLeftTop=0.0, innerDistanceRightTop=0.0, curveWidthLeftTop=0.0, curveHeightLeftTop=0.0, curveWidthRightTop=0.0, curveHeightRightTop=0.0, curveWidthLeftBottom=0.0, curveHeightLeftBottom=0.0, curveWidthRightBottom=0.0, curveHeightRightBottom=0.0, addBorderStroke=false, strokeWidthLeft=0.0, strokeWidthRight=0.0, strokeYMaxInternalDist="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lvrt;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", outerDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lvrt;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", innerDistanceLoader="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lvrt;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", edgeCling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lvrt;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", blurRadiusTop="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lvrt;->u:F

    .line 129
    .line 130
    iget v2, p0, Lvrt;->t:F

    .line 131
    .line 132
    iget v3, p0, Lvrt;->s:F

    .line 133
    .line 134
    iget v4, p0, Lvrt;->r:F

    .line 135
    .line 136
    iget v5, p0, Lvrt;->q:F

    .line 137
    .line 138
    iget v6, p0, Lvrt;->p:F

    .line 139
    .line 140
    iget v7, p0, Lvrt;->o:F

    .line 141
    .line 142
    iget v8, p0, Lvrt;->n:F

    .line 143
    .line 144
    iget p0, p0, Lvrt;->m:F

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ", blurRadiusBottom="

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ", googleColorDisplacementAmount="

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ", googleColorWarpFrequency="

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, ", googleColorWarpAmplitude="

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, ", googleColorWarpSpeed="

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ", googleColorWaveFrequency="

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p0, ", googleColorWaveAmplitude="

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", googleColorWaveSpeed="

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, ")"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
