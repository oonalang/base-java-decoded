.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Llfh;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Llie;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x40001

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Llfh;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x40002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Llfh;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x40003

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Llfh;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llfh;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {p1, v2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Llfh;->g:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {p1, v2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x6

    .line 71
    iget-object v2, p0, Llfh;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llfh;->i:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-static {p1, v2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x8

    .line 92
    .line 93
    iget-object v2, p0, Llfh;->j:Landroid/accounts/Account;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2}, Llie;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    iget-object v2, p0, Llfh;->k:[Llak;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    iget-object v2, p0, Llfh;->l:[Llak;

    .line 108
    .line 109
    invoke-static {p1, v1, v2, p2}, Llie;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Llfh;->m:Z

    .line 113
    .line 114
    const v1, 0x4000c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Llfh;->n:I

    .line 124
    .line 125
    const v1, 0x4000d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Llfh;->o:Z

    .line 135
    .line 136
    const v1, 0x4000e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Llfh;->p:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    const/16 p2, 0xf

    .line 150
    .line 151
    invoke-static {p1, p2}, Llie;->p(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Llie;->q(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p1, v0}, Llie;->q(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lkxo;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-wide v14, v4

    .line 28
    move-wide/from16 v17, v6

    .line 29
    .line 30
    move/from16 v16, v10

    .line 31
    .line 32
    move/from16 v21, v16

    .line 33
    .line 34
    move/from16 v22, v21

    .line 35
    .line 36
    move/from16 v23, v22

    .line 37
    .line 38
    move-object v13, v11

    .line 39
    move-object/from16 v19, v13

    .line 40
    .line 41
    move-object/from16 v20, v19

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :pswitch_0
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v13, v11

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v14

    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    move-object/from16 v17, v16

    .line 55
    .line 56
    move-object/from16 v18, v17

    .line 57
    .line 58
    move-object/from16 v19, v18

    .line 59
    .line 60
    move-object/from16 v20, v19

    .line 61
    .line 62
    move-object/from16 v21, v20

    .line 63
    .line 64
    move-object/from16 v22, v21

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-char v3, v2

    .line 77
    packed-switch v3, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v1, v2}, Llie;->aj(Landroid/os/Parcel;I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {v1, v2}, Llie;->aj(Landroid/os/Parcel;I)[I

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v1, v2}, Llie;->an(Landroid/os/Parcel;I)[[B

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    goto :goto_0

    .line 129
    :pswitch_a
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Llvx;

    .line 138
    .line 139
    invoke-direct/range {v12 .. v22}, Llvx;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :pswitch_b
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    move-object v14, v13

    .line 153
    move-object v15, v14

    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v2, v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-char v4, v2

    .line 167
    packed-switch v4, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    move-wide/from16 v18, v4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_d
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_e
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_f
    sget-object v4, Llvs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v2, v4}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, [Llvs;

    .line 205
    .line 206
    move-object v15, v2

    .line 207
    goto :goto_1

    .line 208
    :pswitch_10
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v14, v2

    .line 213
    goto :goto_1

    .line 214
    :pswitch_11
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v13, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Llvt;

    .line 224
    .line 225
    invoke-direct/range {v12 .. v19}, Llvt;-><init>(Ljava/lang/String;Ljava/lang/String;[Llvs;Z[BJ)V

    .line 226
    .line 227
    .line 228
    return-object v12

    .line 229
    :pswitch_12
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object v2, v11

    .line 234
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v3, v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-char v4, v3

    .line 245
    if-eq v4, v7, :cond_4

    .line 246
    .line 247
    if-eq v4, v6, :cond_3

    .line 248
    .line 249
    if-eq v4, v9, :cond_2

    .line 250
    .line 251
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-static {v1, v3}, Llie;->am(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    sget-object v4, Llvz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {v1, v3, v4}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v11, v3

    .line 267
    check-cast v11, [Llvz;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-static {v1, v3, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Llvs;

    .line 282
    .line 283
    invoke-direct {v0, v10, v11, v2}, Llvs;-><init>(I[Llvz;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_13
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move-wide/from16 v20, v4

    .line 292
    .line 293
    move v14, v10

    .line 294
    move v15, v14

    .line 295
    move/from16 v17, v15

    .line 296
    .line 297
    move-object v13, v11

    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object/from16 v18, v16

    .line 301
    .line 302
    move-object/from16 v19, v18

    .line 303
    .line 304
    move-object/from16 v22, v19

    .line 305
    .line 306
    move-object/from16 v23, v22

    .line 307
    .line 308
    move-object/from16 v24, v23

    .line 309
    .line 310
    move-object/from16 v25, v24

    .line 311
    .line 312
    move-object/from16 v26, v25

    .line 313
    .line 314
    move-object/from16 v27, v26

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v2, v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-char v3, v2

    .line 327
    packed-switch v3, :pswitch_data_3

    .line 328
    .line 329
    .line 330
    :pswitch_14
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_15
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_16
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v26, v2

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/net/Uri;

    .line 355
    .line 356
    move-object/from16 v25, v2

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_18
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v24, v2

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_19
    sget-object v3, Llmg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Llmg;

    .line 373
    .line 374
    move-object/from16 v23, v2

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/net/Uri;

    .line 384
    .line 385
    move-object/from16 v22, v2

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_1b
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    move-wide/from16 v20, v2

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_1c
    sget-object v3, Llmd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Llmd;

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_1d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/net/Uri;

    .line 413
    .line 414
    move-object/from16 v18, v2

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_1e
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move/from16 v17, v2

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_1f
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :pswitch_20
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move v15, v2

    .line 436
    goto :goto_3

    .line 437
    :pswitch_21
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move v14, v2

    .line 442
    goto :goto_3

    .line 443
    :pswitch_22
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v13, v2

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_6
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Llmc;

    .line 454
    .line 455
    invoke-direct/range {v12 .. v27}, Llmc;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Llmd;JLandroid/net/Uri;Llmg;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    :pswitch_23
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move-object v2, v11

    .line 464
    move-object v3, v2

    .line 465
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ge v4, v0, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    int-to-char v5, v4

    .line 476
    if-eq v5, v8, :cond_a

    .line 477
    .line 478
    if-eq v5, v7, :cond_9

    .line 479
    .line 480
    if-eq v5, v6, :cond_8

    .line 481
    .line 482
    if-eq v5, v9, :cond_7

    .line 483
    .line 484
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_7
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_4

    .line 493
    :cond_8
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_4

    .line 498
    :cond_9
    invoke-static {v1, v4}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    sget-object v5, Llak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v4, v5}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    goto :goto_4

    .line 510
    :cond_b
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Llhi;

    .line 514
    .line 515
    invoke-direct {v0, v11, v10, v2, v3}, Llhi;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_24
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    move v2, v10

    .line 524
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ge v3, v0, :cond_e

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-char v4, v3

    .line 535
    if-eq v4, v8, :cond_d

    .line 536
    .line 537
    if-eq v4, v7, :cond_c

    .line 538
    .line 539
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_c
    invoke-static {v1, v3, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto :goto_5

    .line 551
    :cond_d
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    goto :goto_5

    .line 556
    :cond_e
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Llhd;

    .line 560
    .line 561
    invoke-direct {v0, v10, v2}, Llhd;-><init>(ZI)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_25
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ge v2, v0, :cond_11

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    int-to-char v3, v2

    .line 580
    if-eq v3, v8, :cond_10

    .line 581
    .line 582
    if-eq v3, v7, :cond_f

    .line 583
    .line 584
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_f
    sget-object v3, Llga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_6

    .line 595
    :cond_10
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_6

    .line 600
    :cond_11
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Llgj;

    .line 604
    .line 605
    invoke-direct {v0, v10, v11}, Llgj;-><init>(ILjava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_26
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move v12, v10

    .line 614
    move v13, v12

    .line 615
    move v14, v13

    .line 616
    move v15, v14

    .line 617
    move/from16 v16, v15

    .line 618
    .line 619
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v3, v0, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-char v4, v3

    .line 630
    if-eq v4, v8, :cond_16

    .line 631
    .line 632
    if-eq v4, v7, :cond_15

    .line 633
    .line 634
    if-eq v4, v6, :cond_14

    .line 635
    .line 636
    if-eq v4, v9, :cond_13

    .line 637
    .line 638
    if-eq v4, v2, :cond_12

    .line 639
    .line 640
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_12
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    goto :goto_7

    .line 649
    :cond_13
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    goto :goto_7

    .line 654
    :cond_14
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    goto :goto_7

    .line 659
    :cond_15
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    goto :goto_7

    .line 664
    :cond_16
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    goto :goto_7

    .line 669
    :cond_17
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    new-instance v11, Llgh;

    .line 673
    .line 674
    invoke-direct/range {v11 .. v16}, Llgh;-><init>(IZZII)V

    .line 675
    .line 676
    .line 677
    return-object v11

    .line 678
    :pswitch_27
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v2, -0x1

    .line 683
    move/from16 v23, v2

    .line 684
    .line 685
    move-wide/from16 v16, v4

    .line 686
    .line 687
    move-wide/from16 v18, v16

    .line 688
    .line 689
    move v13, v10

    .line 690
    move v14, v13

    .line 691
    move v15, v14

    .line 692
    move/from16 v22, v15

    .line 693
    .line 694
    move-object/from16 v20, v11

    .line 695
    .line 696
    move-object/from16 v21, v20

    .line 697
    .line 698
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ge v2, v0, :cond_18

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-char v3, v2

    .line 709
    packed-switch v3, :pswitch_data_4

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :pswitch_28
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move/from16 v23, v2

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :pswitch_29
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    move/from16 v22, v2

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :pswitch_2a
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object/from16 v21, v2

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_2b
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v20, v2

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :pswitch_2c
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    move-wide/from16 v18, v2

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :pswitch_2d
    invoke-static {v1, v2}, Llie;->S(Landroid/os/Parcel;I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    move-wide/from16 v16, v2

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :pswitch_2e
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move v15, v2

    .line 763
    goto :goto_8

    .line 764
    :pswitch_2f
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    move v14, v2

    .line 769
    goto :goto_8

    .line 770
    :pswitch_30
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    move v13, v2

    .line 775
    goto :goto_8

    .line 776
    :cond_18
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    new-instance v12, Llga;

    .line 780
    .line 781
    invoke-direct/range {v12 .. v23}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    return-object v12

    .line 785
    :pswitch_31
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    sget-object v2, Llfh;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 790
    .line 791
    new-instance v3, Landroid/os/Bundle;

    .line 792
    .line 793
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 794
    .line 795
    .line 796
    sget-object v4, Llfh;->b:[Llak;

    .line 797
    .line 798
    move-object/from16 v18, v2

    .line 799
    .line 800
    move-object/from16 v19, v3

    .line 801
    .line 802
    move-object/from16 v21, v4

    .line 803
    .line 804
    move-object/from16 v22, v21

    .line 805
    .line 806
    move v13, v10

    .line 807
    move v14, v13

    .line 808
    move v15, v14

    .line 809
    move/from16 v23, v15

    .line 810
    .line 811
    move/from16 v24, v23

    .line 812
    .line 813
    move/from16 v25, v24

    .line 814
    .line 815
    move-object/from16 v16, v11

    .line 816
    .line 817
    move-object/from16 v17, v16

    .line 818
    .line 819
    move-object/from16 v20, v17

    .line 820
    .line 821
    move-object/from16 v26, v20

    .line 822
    .line 823
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ge v2, v0, :cond_19

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    int-to-char v3, v2

    .line 834
    packed-switch v3, :pswitch_data_5

    .line 835
    .line 836
    .line 837
    :pswitch_32
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :pswitch_33
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v26

    .line 845
    goto :goto_9

    .line 846
    :pswitch_34
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 847
    .line 848
    .line 849
    move-result v25

    .line 850
    goto :goto_9

    .line 851
    :pswitch_35
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 852
    .line 853
    .line 854
    move-result v24

    .line 855
    goto :goto_9

    .line 856
    :pswitch_36
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v23

    .line 860
    goto :goto_9

    .line 861
    :pswitch_37
    sget-object v3, Llak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 862
    .line 863
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object/from16 v22, v2

    .line 868
    .line 869
    check-cast v22, [Llak;

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :pswitch_38
    sget-object v3, Llak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object/from16 v21, v2

    .line 879
    .line 880
    check-cast v21, [Llak;

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :pswitch_39
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v2, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v20, v2

    .line 890
    .line 891
    check-cast v20, Landroid/accounts/Account;

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :pswitch_3a
    invoke-static {v1, v2}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 895
    .line 896
    .line 897
    move-result-object v19

    .line 898
    goto :goto_9

    .line 899
    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {v1, v2, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object/from16 v18, v2

    .line 906
    .line 907
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :pswitch_3c
    invoke-static {v1, v2}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    goto :goto_9

    .line 915
    :pswitch_3d
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    goto :goto_9

    .line 920
    :pswitch_3e
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    goto :goto_9

    .line 925
    :pswitch_3f
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    goto :goto_9

    .line 930
    :pswitch_40
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    goto :goto_9

    .line 935
    :cond_19
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    new-instance v12, Llfh;

    .line 939
    .line 940
    invoke-direct/range {v12 .. v26}, Llfh;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llak;[Llak;ZIZLjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-object v12

    .line 944
    :pswitch_41
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    move v4, v10

    .line 949
    move-object v2, v11

    .line 950
    move-object v3, v2

    .line 951
    move-object v5, v3

    .line 952
    move-object v6, v5

    .line 953
    move-object v7, v6

    .line 954
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-ge v8, v0, :cond_1a

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    int-to-char v10, v8

    .line 965
    packed-switch v10, :pswitch_data_6

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_a

    .line 972
    :pswitch_42
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    goto :goto_a

    .line 977
    :pswitch_43
    sget-object v6, Llfd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {v1, v8, v6}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Llfd;

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :pswitch_44
    sget-object v5, Llfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v8, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Llfc;

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :pswitch_45
    invoke-static {v1, v8, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    goto :goto_a

    .line 1003
    :pswitch_46
    sget-object v3, Llak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {v1, v8, v3}, Llie;->al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, [Llak;

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :pswitch_47
    invoke-static {v1, v8}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    goto :goto_a

    .line 1017
    :cond_1a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Llfb;

    .line 1021
    .line 1022
    invoke-direct/range {v1 .. v7}, Llfb;-><init>(Landroid/os/Bundle;[Llak;ILlfc;Llfd;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v1

    .line 1026
    :pswitch_48
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    move-object v2, v11

    .line 1031
    move-object v3, v2

    .line 1032
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-ge v4, v0, :cond_1f

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    int-to-char v5, v4

    .line 1043
    if-eq v5, v8, :cond_1e

    .line 1044
    .line 1045
    if-eq v5, v7, :cond_1d

    .line 1046
    .line 1047
    if-eq v5, v6, :cond_1c

    .line 1048
    .line 1049
    if-eq v5, v9, :cond_1b

    .line 1050
    .line 1051
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_1b
    sget-object v3, Llai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v4, v3}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Llai;

    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_1c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v4, v2}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Landroid/app/PendingIntent;

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_1d
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    goto :goto_b

    .line 1078
    :cond_1e
    invoke-static {v1, v4, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    goto :goto_b

    .line 1086
    :cond_1f
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1090
    .line 1091
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_49
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    const-wide/16 v4, -0x1

    .line 1100
    .line 1101
    move-wide v15, v4

    .line 1102
    move v14, v10

    .line 1103
    move/from16 v17, v14

    .line 1104
    .line 1105
    move-object v13, v11

    .line 1106
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-ge v2, v0, :cond_24

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    int-to-char v4, v2

    .line 1117
    if-eq v4, v8, :cond_23

    .line 1118
    .line 1119
    if-eq v4, v7, :cond_22

    .line 1120
    .line 1121
    if-eq v4, v6, :cond_21

    .line 1122
    .line 1123
    if-eq v4, v9, :cond_20

    .line 1124
    .line 1125
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_20
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move/from16 v17, v2

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_21
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    move-wide v15, v4

    .line 1144
    goto :goto_c

    .line 1145
    :cond_22
    invoke-static {v1, v2, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    move v14, v2

    .line 1153
    goto :goto_c

    .line 1154
    :cond_23
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object v13, v2

    .line 1159
    goto :goto_c

    .line 1160
    :cond_24
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v12, Llak;

    .line 1164
    .line 1165
    invoke-direct/range {v12 .. v17}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 1166
    .line 1167
    .line 1168
    return-object v12

    .line 1169
    :pswitch_4a
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move v2, v10

    .line 1174
    move v3, v2

    .line 1175
    move-object v4, v11

    .line 1176
    move-object v5, v4

    .line 1177
    move-object v6, v5

    .line 1178
    move-object v7, v6

    .line 1179
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-ge v8, v0, :cond_25

    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    int-to-char v9, v8

    .line 1190
    packed-switch v9, :pswitch_data_7

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v8}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :pswitch_4b
    invoke-static {v1, v8}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    goto :goto_d

    .line 1202
    :pswitch_4c
    invoke-static {v1, v8}, Llie;->Y(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    goto :goto_d

    .line 1207
    :pswitch_4d
    invoke-static {v1, v8}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_4e
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v1, v8, v4}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Landroid/app/PendingIntent;

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :pswitch_4f
    invoke-static {v1, v8}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    goto :goto_d

    .line 1226
    :pswitch_50
    invoke-static {v1, v8}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    goto :goto_d

    .line 1231
    :cond_25
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Llai;

    .line 1235
    .line 1236
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_51
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    move/from16 v17, v8

    .line 1245
    .line 1246
    move v14, v10

    .line 1247
    move v15, v14

    .line 1248
    move/from16 v19, v15

    .line 1249
    .line 1250
    move/from16 v20, v19

    .line 1251
    .line 1252
    move/from16 v22, v20

    .line 1253
    .line 1254
    move/from16 v23, v22

    .line 1255
    .line 1256
    move-object v13, v11

    .line 1257
    move-object/from16 v16, v13

    .line 1258
    .line 1259
    move-object/from16 v18, v16

    .line 1260
    .line 1261
    move-object/from16 v21, v18

    .line 1262
    .line 1263
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-ge v2, v0, :cond_26

    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    int-to-char v3, v2

    .line 1274
    packed-switch v3, :pswitch_data_8

    .line 1275
    .line 1276
    .line 1277
    :pswitch_52
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :pswitch_53
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v23

    .line 1285
    goto :goto_e

    .line 1286
    :pswitch_54
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v22

    .line 1290
    goto :goto_e

    .line 1291
    :pswitch_55
    invoke-static {v1, v2}, Llie;->Y(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v21

    .line 1295
    goto :goto_e

    .line 1296
    :pswitch_56
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v20

    .line 1300
    goto :goto_e

    .line 1301
    :pswitch_57
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v19

    .line 1305
    goto :goto_e

    .line 1306
    :pswitch_58
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v18

    .line 1310
    goto :goto_e

    .line 1311
    :pswitch_59
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v17

    .line 1315
    goto :goto_e

    .line 1316
    :pswitch_5a
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    goto :goto_e

    .line 1321
    :pswitch_5b
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    goto :goto_e

    .line 1326
    :pswitch_5c
    invoke-static {v1, v2}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    goto :goto_e

    .line 1331
    :pswitch_5d
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    goto :goto_e

    .line 1336
    :cond_26
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v12, Llaa;

    .line 1340
    .line 1341
    invoke-direct/range {v12 .. v23}, Llaa;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1342
    .line 1343
    .line 1344
    return-object v12

    .line 1345
    :pswitch_5e
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    move v2, v10

    .line 1350
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-ge v3, v0, :cond_2a

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    int-to-char v4, v3

    .line 1361
    if-eq v4, v8, :cond_29

    .line 1362
    .line 1363
    if-eq v4, v7, :cond_28

    .line 1364
    .line 1365
    if-eq v4, v6, :cond_27

    .line 1366
    .line 1367
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_f

    .line 1371
    :cond_27
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    goto :goto_f

    .line 1376
    :cond_28
    invoke-static {v1, v3}, Llie;->P(Landroid/os/Parcel;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    goto :goto_f

    .line 1381
    :cond_29
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    goto :goto_f

    .line 1386
    :cond_2a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lkzx;

    .line 1390
    .line 1391
    invoke-direct {v0, v11, v10, v2}, Lkzx;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_5f
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-ge v2, v0, :cond_2c

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    int-to-char v3, v2

    .line 1410
    if-eq v3, v8, :cond_2b

    .line 1411
    .line 1412
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_2b
    sget-object v3, Lkzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1417
    .line 1418
    invoke-static {v1, v2, v3}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    goto :goto_10

    .line 1423
    :cond_2c
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Lkzm;

    .line 1427
    .line 1428
    invoke-direct {v0, v11}, Lkzm;-><init>(Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_60
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    move-object v2, v11

    .line 1437
    move-object v3, v2

    .line 1438
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-ge v4, v0, :cond_30

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    int-to-char v5, v4

    .line 1449
    if-eq v5, v8, :cond_2f

    .line 1450
    .line 1451
    if-eq v5, v7, :cond_2e

    .line 1452
    .line 1453
    if-eq v5, v6, :cond_2d

    .line 1454
    .line 1455
    invoke-static {v1, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_11

    .line 1459
    :cond_2d
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    goto :goto_11

    .line 1464
    :cond_2e
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    goto :goto_11

    .line 1469
    :cond_2f
    invoke-static {v1, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    goto :goto_11

    .line 1474
    :cond_30
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v0, Lkxq;

    .line 1478
    .line 1479
    invoke-direct {v0, v11, v2, v3}, Lkxq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_61
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    move/from16 v16, v10

    .line 1488
    .line 1489
    move/from16 v17, v16

    .line 1490
    .line 1491
    move-object v13, v11

    .line 1492
    move-object v14, v13

    .line 1493
    move-object v15, v14

    .line 1494
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-ge v3, v0, :cond_36

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    int-to-char v4, v3

    .line 1505
    if-eq v4, v8, :cond_35

    .line 1506
    .line 1507
    if-eq v4, v7, :cond_34

    .line 1508
    .line 1509
    if-eq v4, v6, :cond_33

    .line 1510
    .line 1511
    if-eq v4, v9, :cond_32

    .line 1512
    .line 1513
    if-eq v4, v2, :cond_31

    .line 1514
    .line 1515
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_12

    .line 1519
    :cond_31
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v17

    .line 1523
    goto :goto_12

    .line 1524
    :cond_32
    invoke-static {v1, v3}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v16

    .line 1528
    goto :goto_12

    .line 1529
    :cond_33
    invoke-static {v1, v3}, Llie;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    goto :goto_12

    .line 1534
    :cond_34
    invoke-static {v1, v3}, Llie;->ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    goto :goto_12

    .line 1539
    :cond_35
    invoke-static {v1, v3}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    goto :goto_12

    .line 1544
    :cond_36
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v12, Lkxm;

    .line 1548
    .line 1549
    invoke-direct/range {v12 .. v17}, Lkxm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1550
    .line 1551
    .line 1552
    return-object v12

    .line 1553
    :pswitch_62
    invoke-static {v1}, Llie;->R(Landroid/os/Parcel;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    move-object v2, v11

    .line 1558
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-ge v3, v0, :cond_39

    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    int-to-char v4, v3

    .line 1569
    if-eq v4, v8, :cond_38

    .line 1570
    .line 1571
    if-eq v4, v7, :cond_37

    .line 1572
    .line 1573
    invoke-static {v1, v3}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :cond_37
    sget-object v2, Lkxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1578
    .line 1579
    invoke-static {v1, v3, v2}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    goto :goto_13

    .line 1584
    :cond_38
    sget-object v4, Lkxq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1585
    .line 1586
    invoke-static {v1, v3, v4}, Llie;->ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    goto :goto_13

    .line 1591
    :cond_39
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lkxn;

    .line 1595
    .line 1596
    invoke-direct {v0, v11, v2}, Lkxn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-ge v2, v0, :cond_3a

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    int-to-char v4, v2

    .line 1611
    packed-switch v4, :pswitch_data_9

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v2}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :pswitch_63
    invoke-static {v1, v2, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    move/from16 v23, v2

    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :pswitch_64
    invoke-static {v1, v2, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    move/from16 v22, v2

    .line 1636
    .line 1637
    goto :goto_14

    .line 1638
    :pswitch_65
    invoke-static {v1, v2, v9}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    move/from16 v21, v2

    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :pswitch_66
    invoke-static {v1, v2}, Llie;->ai(Landroid/os/Parcel;I)[B

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v20, v2

    .line 1653
    .line 1654
    goto :goto_14

    .line 1655
    :pswitch_67
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    move-object/from16 v19, v2

    .line 1660
    .line 1661
    goto :goto_14

    .line 1662
    :pswitch_68
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v4

    .line 1669
    move-wide/from16 v17, v4

    .line 1670
    .line 1671
    goto :goto_14

    .line 1672
    :pswitch_69
    invoke-static {v1, v2}, Llie;->ah(Landroid/os/Parcel;I)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    move/from16 v16, v2

    .line 1677
    .line 1678
    goto :goto_14

    .line 1679
    :pswitch_6a
    invoke-static {v1, v2, v3}, Llie;->af(Landroid/os/Parcel;II)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v4

    .line 1686
    move-wide v14, v4

    .line 1687
    goto :goto_14

    .line 1688
    :pswitch_6b
    invoke-static {v1, v2}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object v13, v2

    .line 1693
    goto :goto_14

    .line 1694
    :cond_3a
    invoke-static {v1, v0}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v12, Llvz;

    .line 1698
    .line 1699
    invoke-direct/range {v12 .. v23}, Llvz;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1700
    .line 1701
    .line 1702
    return-object v12

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_51
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_41
        :pswitch_31
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_32
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_52
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lkxo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llvz;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llvx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llvt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llvs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llhi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llhd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llgj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llgh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llga;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llfh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llfb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llak;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llai;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Llaa;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lkzx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lkzm;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lkxq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lkxm;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkxn;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
