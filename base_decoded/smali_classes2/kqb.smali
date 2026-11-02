.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Llie;->R(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v15, v2

    .line 14
    move-object/from16 v20, v15

    .line 15
    .line 16
    move-object/from16 v21, v20

    .line 17
    .line 18
    move-object/from16 v23, v21

    .line 19
    .line 20
    move-object/from16 v26, v23

    .line 21
    .line 22
    move-object/from16 v27, v26

    .line 23
    .line 24
    move-object/from16 v28, v27

    .line 25
    .line 26
    move-object/from16 v30, v28

    .line 27
    .line 28
    move-object/from16 v42, v30

    .line 29
    .line 30
    move/from16 v38, v3

    .line 31
    .line 32
    move/from16 v40, v38

    .line 33
    .line 34
    move/from16 v41, v40

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v8

    .line 38
    move v10, v9

    .line 39
    move v11, v10

    .line 40
    move v12, v11

    .line 41
    move v13, v12

    .line 42
    move v14, v13

    .line 43
    move/from16 v16, v14

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v22, v17

    .line 48
    .line 49
    move/from16 v31, v22

    .line 50
    .line 51
    move/from16 v32, v31

    .line 52
    .line 53
    move/from16 v35, v32

    .line 54
    .line 55
    move/from16 v39, v35

    .line 56
    .line 57
    move/from16 v33, v5

    .line 58
    .line 59
    move/from16 v34, v33

    .line 60
    .line 61
    move/from16 v37, v34

    .line 62
    .line 63
    move/from16 v18, v6

    .line 64
    .line 65
    move/from16 v19, v18

    .line 66
    .line 67
    move/from16 v24, v19

    .line 68
    .line 69
    move/from16 v25, v24

    .line 70
    .line 71
    move/from16 v36, v25

    .line 72
    .line 73
    move-object/from16 v3, v42

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v4, v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-char v5, v4

    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Llie;->ag(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v0, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v42

    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v41

    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v40

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v39

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v38

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 119
    .line 120
    .line 121
    move-result v37

    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 124
    .line 125
    .line 126
    move-result v36

    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 129
    .line 130
    .line 131
    move-result v35

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 134
    .line 135
    .line 136
    move-result v34

    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 139
    .line 140
    .line 141
    move-result v33

    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v31

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v4, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v30, v4

    .line 160
    .line 161
    check-cast v30, Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    invoke-static {v0, v4}, Llie;->T(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    invoke-static {v0, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    goto :goto_0

    .line 174
    :pswitch_f
    invoke-static {v0, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    goto :goto_0

    .line 179
    :pswitch_10
    invoke-static {v0, v4}, Llie;->U(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    goto :goto_0

    .line 184
    :pswitch_11
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    goto :goto_0

    .line 189
    :pswitch_12
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    goto :goto_0

    .line 194
    :pswitch_13
    invoke-static {v0, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    goto :goto_0

    .line 199
    :pswitch_14
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_15
    invoke-static {v0, v4}, Llie;->aa(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_16
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {v0, v4, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v20, v4

    .line 218
    .line 219
    check-cast v20, Landroid/graphics/drawable/Icon;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_17
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_18
    invoke-static {v0, v4}, Llie;->O(Landroid/os/Parcel;I)F

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_19
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1a
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_1b
    sget-object v5, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v4, v5}, Llie;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v15, v4

    .line 254
    check-cast v15, Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_1c
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_1d
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_1e
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1f
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_20
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_21
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_22
    invoke-static {v0, v4}, Llie;->P(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_0
    invoke-static {v0, v1}, Llie;->ae(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lkqa;

    .line 304
    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    const-string v0, "accessibility_pane_title"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_1
    move-object/from16 v29, v2

    .line 314
    .line 315
    invoke-direct/range {v7 .. v42}, Lkqa;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lkqa;

    .line 2
    .line 3
    return-object p0
.end method
