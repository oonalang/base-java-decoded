.class public final Lkqa;
.super Llgl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:I

.field public final B:F

.field public final C:F

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field private final I:Ljava/lang/CharSequence;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Icon;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/drawable/Icon;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:F

.field public final r:F

.field public final s:Landroid/os/IBinder;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/graphics/drawable/Icon;

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgl;-><init>()V

    iput p1, p0, Lkqa;->a:I

    iput p2, p0, Lkqa;->b:I

    iput p3, p0, Lkqa;->c:I

    iput p4, p0, Lkqa;->d:I

    iput p5, p0, Lkqa;->e:I

    iput p6, p0, Lkqa;->f:I

    iput p7, p0, Lkqa;->g:I

    iput-object p8, p0, Lkqa;->h:Landroid/graphics/drawable/Icon;

    iput p9, p0, Lkqa;->i:I

    iput p10, p0, Lkqa;->j:I

    iput p11, p0, Lkqa;->k:F

    iput p12, p0, Lkqa;->l:F

    iput-object p13, p0, Lkqa;->m:Landroid/graphics/drawable/Icon;

    iput-object p14, p0, Lkqa;->n:Ljava/lang/String;

    iput p15, p0, Lkqa;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lkqa;->p:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lkqa;->q:F

    move/from16 p1, p18

    iput p1, p0, Lkqa;->r:F

    move-object/from16 p1, p19

    iput-object p1, p0, Lkqa;->s:Landroid/os/IBinder;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkqa;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkqa;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkqa;->I:Ljava/lang/CharSequence;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkqa;->v:Landroid/graphics/drawable/Icon;

    move/from16 p1, p24

    iput p1, p0, Lkqa;->w:I

    move/from16 p1, p25

    iput p1, p0, Lkqa;->x:I

    move/from16 p1, p26

    iput p1, p0, Lkqa;->y:F

    move/from16 p1, p27

    iput p1, p0, Lkqa;->z:F

    move/from16 p1, p28

    iput p1, p0, Lkqa;->A:I

    move/from16 p1, p29

    iput p1, p0, Lkqa;->B:F

    move/from16 p1, p30

    iput p1, p0, Lkqa;->C:F

    move/from16 p1, p31

    iput p1, p0, Lkqa;->D:I

    move/from16 p1, p32

    iput p1, p0, Lkqa;->E:I

    move/from16 p1, p33

    iput p1, p0, Lkqa;->F:I

    move/from16 p1, p34

    iput p1, p0, Lkqa;->G:I

    move-object/from16 p1, p35

    iput-object p1, p0, Lkqa;->H:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lkqa;

    .line 25
    .line 26
    iget v2, p0, Lkqa;->a:I

    .line 27
    .line 28
    iget v3, p1, Lkqa;->a:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_6

    .line 31
    .line 32
    iget v2, p0, Lkqa;->b:I

    .line 33
    .line 34
    iget v3, p1, Lkqa;->b:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_6

    .line 37
    .line 38
    iget v2, p0, Lkqa;->c:I

    .line 39
    .line 40
    iget v3, p1, Lkqa;->c:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    iget v2, p0, Lkqa;->d:I

    .line 45
    .line 46
    iget v3, p1, Lkqa;->d:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    iget v2, p0, Lkqa;->e:I

    .line 51
    .line 52
    iget v3, p1, Lkqa;->e:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    iget v2, p0, Lkqa;->f:I

    .line 57
    .line 58
    iget v3, p1, Lkqa;->f:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    iget v2, p0, Lkqa;->g:I

    .line 63
    .line 64
    iget v3, p1, Lkqa;->g:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_6

    .line 67
    .line 68
    iget v2, p0, Lkqa;->i:I

    .line 69
    .line 70
    iget v3, p1, Lkqa;->i:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    iget v2, p0, Lkqa;->j:I

    .line 75
    .line 76
    iget v3, p1, Lkqa;->j:I

    .line 77
    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    iget v2, p0, Lkqa;->k:F

    .line 81
    .line 82
    iget v3, p1, Lkqa;->k:F

    .line 83
    .line 84
    cmpg-float v2, v2, v3

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget v2, p0, Lkqa;->l:F

    .line 89
    .line 90
    iget v3, p1, Lkqa;->l:F

    .line 91
    .line 92
    cmpg-float v2, v2, v3

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v3, p1, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p1, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :goto_0
    iget-object v2, p0, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v3, p1, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p1, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    :goto_1
    iget-object v2, p0, Lkqa;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lkqa;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget v2, p0, Lkqa;->o:I

    .line 141
    .line 142
    iget v3, p1, Lkqa;->o:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lkqa;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lkqa;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget v2, p0, Lkqa;->q:F

    .line 157
    .line 158
    iget v3, p1, Lkqa;->q:F

    .line 159
    .line 160
    cmpg-float v2, v2, v3

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    iget v2, p0, Lkqa;->r:F

    .line 165
    .line 166
    iget v3, p1, Lkqa;->r:F

    .line 167
    .line 168
    cmpg-float v2, v2, v3

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lkqa;->s:Landroid/os/IBinder;

    .line 173
    .line 174
    iget-object v3, p1, Lkqa;->s:Landroid/os/IBinder;

    .line 175
    .line 176
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p0, Lkqa;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p1, Lkqa;->t:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v2, p0, Lkqa;->u:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p1, Lkqa;->u:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lkqa;->I:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v3, p1, Lkqa;->I:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v2, p0, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-object v3, p1, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v2, p1, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_2
    iget v2, p0, Lkqa;->w:I

    .line 231
    .line 232
    iget v3, p1, Lkqa;->w:I

    .line 233
    .line 234
    if-ne v2, v3, :cond_6

    .line 235
    .line 236
    iget v2, p0, Lkqa;->x:I

    .line 237
    .line 238
    iget v3, p1, Lkqa;->x:I

    .line 239
    .line 240
    if-ne v2, v3, :cond_6

    .line 241
    .line 242
    iget v2, p0, Lkqa;->y:F

    .line 243
    .line 244
    iget v3, p1, Lkqa;->y:F

    .line 245
    .line 246
    cmpg-float v2, v2, v3

    .line 247
    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    iget v2, p0, Lkqa;->z:F

    .line 251
    .line 252
    iget v3, p1, Lkqa;->z:F

    .line 253
    .line 254
    cmpg-float v2, v2, v3

    .line 255
    .line 256
    if-nez v2, :cond_6

    .line 257
    .line 258
    iget v2, p0, Lkqa;->A:I

    .line 259
    .line 260
    iget v3, p1, Lkqa;->A:I

    .line 261
    .line 262
    if-ne v2, v3, :cond_6

    .line 263
    .line 264
    iget v2, p0, Lkqa;->B:F

    .line 265
    .line 266
    iget v3, p1, Lkqa;->B:F

    .line 267
    .line 268
    cmpg-float v2, v2, v3

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    iget v2, p0, Lkqa;->C:F

    .line 273
    .line 274
    iget v3, p1, Lkqa;->C:F

    .line 275
    .line 276
    cmpg-float v2, v2, v3

    .line 277
    .line 278
    if-nez v2, :cond_6

    .line 279
    .line 280
    iget v2, p0, Lkqa;->D:I

    .line 281
    .line 282
    iget v3, p1, Lkqa;->D:I

    .line 283
    .line 284
    if-ne v2, v3, :cond_6

    .line 285
    .line 286
    iget v2, p0, Lkqa;->E:I

    .line 287
    .line 288
    iget v3, p1, Lkqa;->E:I

    .line 289
    .line 290
    if-ne v2, v3, :cond_6

    .line 291
    .line 292
    iget v2, p0, Lkqa;->F:I

    .line 293
    .line 294
    iget v3, p1, Lkqa;->F:I

    .line 295
    .line 296
    if-ne v2, v3, :cond_6

    .line 297
    .line 298
    iget v2, p0, Lkqa;->G:I

    .line 299
    .line 300
    iget v3, p1, Lkqa;->G:I

    .line 301
    .line 302
    if-ne v2, v3, :cond_6

    .line 303
    .line 304
    iget-object p0, p0, Lkqa;->H:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lkqa;->H:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_6

    .line 313
    .line 314
    return v0

    .line 315
    :cond_6
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkqa;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lkqa;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lkqa;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lkqa;->d:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lkqa;->e:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lkqa;->f:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lkqa;->g:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 46
    .line 47
    iget v9, v0, Lkqa;->i:I

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, v0, Lkqa;->j:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v11, v0, Lkqa;->k:F

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget v12, v0, Lkqa;->l:F

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v0, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    iget-object v14, v0, Lkqa;->n:Ljava/lang/String;

    .line 74
    .line 75
    iget v15, v0, Lkqa;->o:I

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    iget-object v1, v0, Lkqa;->p:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lkqa;->q:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    iget v1, v0, Lkqa;->r:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    iget-object v1, v0, Lkqa;->s:Landroid/os/IBinder;

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    iget-object v1, v0, Lkqa;->t:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    iget-object v1, v0, Lkqa;->u:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v0, Lkqa;->I:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    move-object/from16 v23, v1

    .line 126
    .line 127
    iget-object v1, v0, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    iget v1, v0, Lkqa;->w:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    iget v1, v0, Lkqa;->x:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v26, v1

    .line 146
    .line 147
    iget v1, v0, Lkqa;->y:F

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v27, v1

    .line 154
    .line 155
    iget v1, v0, Lkqa;->z:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v28, v1

    .line 162
    .line 163
    iget v1, v0, Lkqa;->A:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v29, v1

    .line 170
    .line 171
    iget v1, v0, Lkqa;->B:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    iget v1, v0, Lkqa;->C:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    iget v1, v0, Lkqa;->D:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    iget v1, v0, Lkqa;->E:I

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v33, v1

    .line 202
    .line 203
    iget v1, v0, Lkqa;->F:I

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v34, v1

    .line 210
    .line 211
    iget v1, v0, Lkqa;->G:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, Lkqa;->H:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    const/16 v0, 0x23

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    aput-object v16, v0, v35

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    aput-object v2, v0, v16

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    aput-object v3, v0, v2

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    aput-object v4, v0, v2

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    aput-object v5, v0, v2

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    aput-object v6, v0, v2

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    aput-object v7, v0, v2

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    aput-object v8, v0, v2

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    aput-object v9, v0, v2

    .line 254
    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    aput-object v10, v0, v2

    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    aput-object v11, v0, v2

    .line 262
    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    aput-object v12, v0, v2

    .line 266
    .line 267
    const/16 v2, 0xc

    .line 268
    .line 269
    aput-object v13, v0, v2

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    aput-object v14, v0, v2

    .line 274
    .line 275
    const/16 v2, 0xe

    .line 276
    .line 277
    aput-object v15, v0, v2

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    aput-object v17, v0, v2

    .line 282
    .line 283
    const/16 v2, 0x10

    .line 284
    .line 285
    aput-object v18, v0, v2

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    aput-object v19, v0, v2

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    aput-object v20, v0, v2

    .line 294
    .line 295
    const/16 v2, 0x13

    .line 296
    .line 297
    aput-object v21, v0, v2

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    aput-object v22, v0, v2

    .line 302
    .line 303
    const/16 v2, 0x15

    .line 304
    .line 305
    aput-object v23, v0, v2

    .line 306
    .line 307
    const/16 v2, 0x16

    .line 308
    .line 309
    aput-object v24, v0, v2

    .line 310
    .line 311
    const/16 v2, 0x17

    .line 312
    .line 313
    aput-object v25, v0, v2

    .line 314
    .line 315
    const/16 v2, 0x18

    .line 316
    .line 317
    aput-object v26, v0, v2

    .line 318
    .line 319
    const/16 v2, 0x19

    .line 320
    .line 321
    aput-object v27, v0, v2

    .line 322
    .line 323
    const/16 v2, 0x1a

    .line 324
    .line 325
    aput-object v28, v0, v2

    .line 326
    .line 327
    const/16 v2, 0x1b

    .line 328
    .line 329
    aput-object v29, v0, v2

    .line 330
    .line 331
    const/16 v2, 0x1c

    .line 332
    .line 333
    aput-object v30, v0, v2

    .line 334
    .line 335
    const/16 v2, 0x1d

    .line 336
    .line 337
    aput-object v31, v0, v2

    .line 338
    .line 339
    const/16 v2, 0x1e

    .line 340
    .line 341
    aput-object v32, v0, v2

    .line 342
    .line 343
    const/16 v2, 0x1f

    .line 344
    .line 345
    aput-object v33, v0, v2

    .line 346
    .line 347
    const/16 v2, 0x20

    .line 348
    .line 349
    aput-object v34, v0, v2

    .line 350
    .line 351
    const/16 v2, 0x21

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    const/16 v1, 0x22

    .line 356
    .line 357
    aput-object p0, v0, v1

    .line 358
    .line 359
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderOptions(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkqa;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkqa;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkqa;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lkqa;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkqa;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lkqa;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lkqa;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", icon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lkqa;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconHeight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lkqa;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iconScaleX="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lkqa;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", iconScaleY="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lkqa;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", background="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", label="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkqa;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", labelColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lkqa;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", fontFamily="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkqa;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", textSizeInPixels="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lkqa;->q:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", textScaleX="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lkqa;->r:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", windowToken="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lkqa;->s:Landroid/os/IBinder;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", contentDescription="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lkqa;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", roleDescription="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lkqa;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lkqa;->H:Ljava/lang/String;

    .line 214
    .line 215
    iget v2, p0, Lkqa;->G:I

    .line 216
    .line 217
    iget v3, p0, Lkqa;->F:I

    .line 218
    .line 219
    iget v4, p0, Lkqa;->E:I

    .line 220
    .line 221
    iget v5, p0, Lkqa;->D:I

    .line 222
    .line 223
    iget v6, p0, Lkqa;->C:F

    .line 224
    .line 225
    iget v7, p0, Lkqa;->B:F

    .line 226
    .line 227
    iget v8, p0, Lkqa;->A:I

    .line 228
    .line 229
    iget v9, p0, Lkqa;->z:F

    .line 230
    .line 231
    iget v10, p0, Lkqa;->y:F

    .line 232
    .line 233
    iget v11, p0, Lkqa;->x:I

    .line 234
    .line 235
    iget v12, p0, Lkqa;->w:I

    .line 236
    .line 237
    iget-object v13, p0, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 238
    .line 239
    iget-object p0, p0, Lkqa;->I:Ljava/lang/CharSequence;

    .line 240
    .line 241
    const-string v14, ", accessibilityPaneTitle="

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, ", subIcon="

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, ", subIconWidth="

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p0, ", subIconHeight="

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, ", subIconScaleX="

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ", subIconScaleY="

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p0, ", backgroundRippleColor="

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, ", lineSpacingExtra="

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, ", lineSpacingMultiplier="

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p0, ", textWeight="

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, ", consentVersion="

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p0, ", backgroundWidth="

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p0, ", backgroundHeight="

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p0, ", packageName="

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p0, ")"

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkqa;->a:I

    .line 7
    .line 8
    const/16 v1, 0x4f45

    .line 9
    .line 10
    invoke-static {p1, v1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget v2, p0, Lkqa;->b:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget v2, p0, Lkqa;->c:I

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget v2, p0, Lkqa;->d:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget v2, p0, Lkqa;->e:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget v2, p0, Lkqa;->f:I

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget v2, p0, Lkqa;->g:I

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-object v2, p0, Lkqa;->h:Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget v2, p0, Lkqa;->i:I

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    iget v2, p0, Lkqa;->j:I

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget v2, p0, Lkqa;->k:F

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    iget v2, p0, Lkqa;->l:F

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    iget-object v2, p0, Lkqa;->m:Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    iget-object v2, p0, Lkqa;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    iget v2, p0, Lkqa;->o:I

    .line 106
    .line 107
    invoke-static {p1, v0, v2}, Llie;->u(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    iget-object v2, p0, Lkqa;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    iget v2, p0, Lkqa;->q:F

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    iget v2, p0, Lkqa;->r:F

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    iget-object v2, p0, Lkqa;->s:Landroid/os/IBinder;

    .line 134
    .line 135
    invoke-static {p1, v0, v2}, Llie;->C(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iget-object v2, p0, Lkqa;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    iget-object v2, p0, Lkqa;->u:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v2}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkqa;->I:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "accessibility_pane_title"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_0
    const/16 v2, 0x16

    .line 170
    .line 171
    invoke-static {p1, v2, v0}, Llie;->y(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    iget-object v2, p0, Lkqa;->v:Landroid/graphics/drawable/Icon;

    .line 177
    .line 178
    invoke-static {p1, v0, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 179
    .line 180
    .line 181
    const/16 p2, 0x18

    .line 182
    .line 183
    iget v0, p0, Lkqa;->w:I

    .line 184
    .line 185
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x19

    .line 189
    .line 190
    iget v0, p0, Lkqa;->x:I

    .line 191
    .line 192
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0x1a

    .line 196
    .line 197
    iget v0, p0, Lkqa;->y:F

    .line 198
    .line 199
    invoke-static {p1, p2, v0}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0x1b

    .line 203
    .line 204
    iget v0, p0, Lkqa;->z:F

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 207
    .line 208
    .line 209
    const/16 p2, 0x1c

    .line 210
    .line 211
    iget v0, p0, Lkqa;->A:I

    .line 212
    .line 213
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 214
    .line 215
    .line 216
    const/16 p2, 0x1d

    .line 217
    .line 218
    iget v0, p0, Lkqa;->B:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x1e

    .line 224
    .line 225
    iget v0, p0, Lkqa;->C:F

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, Llie;->t(Landroid/os/Parcel;IF)V

    .line 228
    .line 229
    .line 230
    const/16 p2, 0x1f

    .line 231
    .line 232
    iget v0, p0, Lkqa;->D:I

    .line 233
    .line 234
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 235
    .line 236
    .line 237
    const/16 p2, 0x20

    .line 238
    .line 239
    iget v0, p0, Lkqa;->E:I

    .line 240
    .line 241
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 242
    .line 243
    .line 244
    const/16 p2, 0x21

    .line 245
    .line 246
    iget v0, p0, Lkqa;->F:I

    .line 247
    .line 248
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 249
    .line 250
    .line 251
    const/16 p2, 0x22

    .line 252
    .line 253
    iget v0, p0, Lkqa;->G:I

    .line 254
    .line 255
    invoke-static {p1, p2, v0}, Llie;->u(Landroid/os/Parcel;II)V

    .line 256
    .line 257
    .line 258
    const/16 p2, 0x23

    .line 259
    .line 260
    iget-object p0, p0, Lkqa;->H:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, p2, p0}, Llie;->I(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
