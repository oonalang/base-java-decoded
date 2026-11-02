.class public final enum Lvwj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laacy;


# static fields
.field public static final enum a:Lvwj;

.field public static final enum b:Lvwj;

.field public static final enum c:Lvwj;

.field public static final enum d:Lvwj;

.field public static final enum e:Lvwj;

.field public static final enum f:Lvwj;

.field public static final enum g:Lvwj;

.field public static final enum h:Lvwj;

.field public static final enum i:Lvwj;

.field public static final enum j:Lvwj;

.field public static final enum k:Lvwj;

.field public static final enum l:Lvwj;

.field public static final enum m:Lvwj;

.field public static final enum n:Lvwj;

.field public static final enum o:Lvwj;

.field public static final enum p:Lvwj;

.field public static final enum q:Lvwj;

.field public static final enum r:Lvwj;

.field public static final enum s:Lvwj;

.field public static final enum t:Lvwj;

.field private static final synthetic v:[Lvwj;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lvwj;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvwj;->a:Lvwj;

    .line 10
    .line 11
    new-instance v1, Lvwj;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvwj;->b:Lvwj;

    .line 20
    .line 21
    new-instance v3, Lvwj;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvwj;->c:Lvwj;

    .line 30
    .line 31
    new-instance v5, Lvwj;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvwj;->d:Lvwj;

    .line 40
    .line 41
    new-instance v7, Lvwj;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvwj;->e:Lvwj;

    .line 50
    .line 51
    new-instance v9, Lvwj;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvwj;->f:Lvwj;

    .line 60
    .line 61
    new-instance v11, Lvwj;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lvwj;->g:Lvwj;

    .line 70
    .line 71
    new-instance v13, Lvwj;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lvwj;->h:Lvwj;

    .line 82
    .line 83
    new-instance v15, Lvwj;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "UNAUTHENTICATED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lvwj;->i:Lvwj;

    .line 101
    .line 102
    new-instance v2, Lvwj;

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v8, v10, v4}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lvwj;->j:Lvwj;

    .line 116
    .line 117
    new-instance v8, Lvwj;

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const-string v4, "FAILED_PRECONDITION"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v8, v4, v12, v10}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lvwj;->k:Lvwj;

    .line 131
    .line 132
    new-instance v4, Lvwj;

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "ABORTED"

    .line 137
    .line 138
    move/from16 v25, v14

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v10, v14, v12}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lvwj;->l:Lvwj;

    .line 146
    .line 147
    new-instance v10, Lvwj;

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const-string v12, "OUT_OF_RANGE"

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v10, v12, v6, v14}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lvwj;->m:Lvwj;

    .line 159
    .line 160
    new-instance v12, Lvwj;

    .line 161
    .line 162
    move/from16 v28, v14

    .line 163
    .line 164
    const-string v14, "UNIMPLEMENTED"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v14, v0, v6}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lvwj;->n:Lvwj;

    .line 174
    .line 175
    new-instance v14, Lvwj;

    .line 176
    .line 177
    move/from16 v30, v6

    .line 178
    .line 179
    const-string v6, "INTERNAL"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v14, v6, v1, v0}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lvwj;->o:Lvwj;

    .line 189
    .line 190
    new-instance v6, Lvwj;

    .line 191
    .line 192
    move/from16 v32, v0

    .line 193
    .line 194
    const-string v0, "UNAVAILABLE"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v6, v0, v2, v1}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lvwj;->p:Lvwj;

    .line 204
    .line 205
    new-instance v0, Lvwj;

    .line 206
    .line 207
    move/from16 v34, v1

    .line 208
    .line 209
    const-string v1, "DATA_LOSS"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lvwj;->q:Lvwj;

    .line 219
    .line 220
    new-instance v1, Lvwj;

    .line 221
    .line 222
    const-string v3, "IGNORE"

    .line 223
    .line 224
    move/from16 v36, v2

    .line 225
    .line 226
    const/16 v2, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v3, v2, v2}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lvwj;->r:Lvwj;

    .line 232
    .line 233
    new-instance v3, Lvwj;

    .line 234
    .line 235
    move/from16 v37, v2

    .line 236
    .line 237
    const-string v2, "ABORT_SUBSEQUENT_EXECUTION"

    .line 238
    .line 239
    move-object/from16 v38, v0

    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    invoke-direct {v3, v2, v0, v0}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lvwj;->s:Lvwj;

    .line 247
    .line 248
    new-instance v2, Lvwj;

    .line 249
    .line 250
    move/from16 v39, v0

    .line 251
    .line 252
    const-string v0, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    .line 253
    .line 254
    move-object/from16 v40, v1

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    move-object/from16 v41, v3

    .line 259
    .line 260
    const/16 v3, 0x14

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v3}, Lvwj;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lvwj;->t:Lvwj;

    .line 266
    .line 267
    new-array v0, v3, [Lvwj;

    .line 268
    .line 269
    aput-object v29, v0, v16

    .line 270
    .line 271
    aput-object v31, v0, v18

    .line 272
    .line 273
    aput-object v35, v0, v19

    .line 274
    .line 275
    aput-object v5, v0, v20

    .line 276
    .line 277
    aput-object v7, v0, v21

    .line 278
    .line 279
    aput-object v9, v0, v23

    .line 280
    .line 281
    aput-object v11, v0, v25

    .line 282
    .line 283
    aput-object v13, v0, v17

    .line 284
    .line 285
    aput-object v15, v0, v22

    .line 286
    .line 287
    aput-object v33, v0, v24

    .line 288
    .line 289
    aput-object v8, v0, v26

    .line 290
    .line 291
    aput-object v4, v0, v28

    .line 292
    .line 293
    aput-object v10, v0, v30

    .line 294
    .line 295
    aput-object v12, v0, v32

    .line 296
    .line 297
    aput-object v14, v0, v34

    .line 298
    .line 299
    aput-object v6, v0, v36

    .line 300
    .line 301
    const/16 v27, 0x10

    .line 302
    .line 303
    aput-object v38, v0, v27

    .line 304
    .line 305
    aput-object v40, v0, v37

    .line 306
    .line 307
    aput-object v41, v0, v39

    .line 308
    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    sput-object v0, Lvwj;->v:[Lvwj;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvwj;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lvwj;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lvwj;->t:Lvwj;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lvwj;->s:Lvwj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lvwj;->r:Lvwj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lvwj;->i:Lvwj;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lvwj;->q:Lvwj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lvwj;->p:Lvwj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lvwj;->o:Lvwj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lvwj;->n:Lvwj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lvwj;->m:Lvwj;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lvwj;->l:Lvwj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lvwj;->k:Lvwj;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lvwj;->j:Lvwj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lvwj;->h:Lvwj;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lvwj;->g:Lvwj;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lvwj;->f:Lvwj;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lvwj;->e:Lvwj;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lvwj;->d:Lvwj;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lvwj;->c:Lvwj;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lvwj;->b:Lvwj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lvwj;->a:Lvwj;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lvwj;
    .locals 1

    .line 1
    sget-object v0, Lvwj;->v:[Lvwj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvwj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvwj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvwj;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lvwj;->u:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
