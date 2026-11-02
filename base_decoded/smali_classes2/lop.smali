.class public final Llop;
.super Leim;
.source "PG"

# interfaces
.implements Lloq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llop;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Leim;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "com.google.android.gms.learning.dynamite.training.IInAppTrainingResultCallback"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v8, v3, Llot;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    check-cast v3, Llot;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Llor;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Llor;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v8, v3

    .line 66
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :goto_2
    move-object v12, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 83
    .line 84
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Llnu;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v0, Llnu;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Llns;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Llns;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-static/range {p2 .. p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v12}, Llop;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlot;J[BLlnu;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    sget v0, Lein;->a:I

    .line 115
    .line 116
    move-object/from16 v0, p3

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    move-object v0, v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static/range {p2 .. p2}, Lein;->e(Landroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static/range {p2 .. p2}, Lein;->e(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    :goto_4
    move-object v9, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v3, v0, Llot;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    check-cast v0, Llot;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    new-instance v0, Llor;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Llor;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static/range {p2 .. p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v11}, Llop;->g(Ljava/lang/String;[BZZ[BLlot;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static/range {p2 .. p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p0

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Llop;->e(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move-object v0, v4

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static/range {p2 .. p2}, Lein;->e(Landroid/os/Parcel;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static/range {p2 .. p2}, Lein;->e(Landroid/os/Parcel;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static/range {p2 .. p2}, Lein;->e(Landroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    :goto_6
    move-object v12, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v3, v0, Llot;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    check-cast v0, Llot;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    new-instance v0, Llor;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Llor;-><init>(Landroid/os/IBinder;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static/range {p2 .. p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v15}, Llop;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLlot;J[B)V

    .line 267
    .line 268
    .line 269
    :goto_8
    return v2
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llop;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLlot;J[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Llop;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 4
    .line 5
    invoke-interface {p0}, Lllw;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Lllw;->ao(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p0, v1

    .line 50
    :goto_1
    sget-object v2, Ltsc;->a:Ltsc;

    .line 51
    .line 52
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    xor-int/2addr p0, v1

    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast v1, Ltsc;

    .line 63
    .line 64
    iput-boolean p0, v1, Ltsc;->d:Z

    .line 65
    .line 66
    invoke-static/range {p5 .. p5}, Laabm;->b(Z)Laabm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v1, Ltsc;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Ltsc;->g:Laabm;

    .line 81
    .line 82
    iget p0, v1, Ltsc;->b:I

    .line 83
    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    iput p0, v1, Ltsc;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast p0, Ltsc;

    .line 94
    .line 95
    move/from16 v1, p6

    .line 96
    .line 97
    iput-boolean v1, p0, Ltsc;->e:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast p0, Ltsc;

    .line 105
    .line 106
    move/from16 v1, p7

    .line 107
    .line 108
    iput-boolean v1, p0, Ltsc;->f:Z

    .line 109
    .line 110
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Ltsc;

    .line 116
    .line 117
    invoke-static {p4}, Ltrx;->b(I)Ltrx;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    move-object/from16 v7, p9

    .line 127
    .line 128
    move-wide/from16 v8, p10

    .line 129
    .line 130
    move-object/from16 v10, p12

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrx;Ltsc;[BLlot;J[B)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g(Ljava/lang/String;[BZZ[BLlot;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Llop;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 4
    .line 5
    invoke-interface {p0}, Lllw;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {v2, v3}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p0, v2}, Lllw;->ao(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move p0, v11

    .line 53
    :goto_1
    sget-object v2, Ltsc;->a:Ltsc;

    .line 54
    .line 55
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    xor-int/2addr p0, v11

    .line 60
    invoke-virtual {v2}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v3, Ltsc;

    .line 66
    .line 67
    iput-boolean p0, v3, Ltsc;->d:Z

    .line 68
    .line 69
    invoke-static {p3}, Laabm;->b(Z)Laabm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v2}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object p3, v2, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast p3, Ltsc;

    .line 79
    .line 80
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p0, p3, Ltsc;->g:Laabm;

    .line 84
    .line 85
    iget p0, p3, Ltsc;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    iput p0, p3, Ltsc;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p0, Ltsc;

    .line 97
    .line 98
    move/from16 p3, p4

    .line 99
    .line 100
    iput-boolean p3, p0, Ltsc;->e:Z

    .line 101
    .line 102
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v4, p0

    .line 107
    check-cast v4, Ltsc;

    .line 108
    .line 109
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p3, Ltsa;->a:Ltsa;

    .line 114
    .line 115
    invoke-static {p3, p2, p0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ltsa;

    .line 120
    .line 121
    invoke-static {p0}, Lshj;->o(Ltsa;)Llph;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, ""

    .line 126
    .line 127
    new-array v9, v1, [B

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v1, p1

    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    move-object/from16 v6, p6

    .line 137
    .line 138
    move-wide/from16 v7, p7

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llph;Ljava/lang/String;Ltsc;[BLlot;J[BLj$/util/Optional;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    new-instance p0, Llox;

    .line 145
    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    invoke-direct {p0, v6, v11}, Llox;-><init>(Llot;I)V

    .line 149
    .line 150
    .line 151
    move-wide/from16 v7, p7

    .line 152
    .line 153
    invoke-virtual {v0, v7, v8, p0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLlpa;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlot;J[BLlnu;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Ltrx;->b(I)Ltrx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lshj;->m(Ljava/lang/String;Ltrx;)Llph;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object p2, Ltsc;->a:Ltsc;

    .line 10
    .line 11
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v0, Ltsc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Ltsc;->d:Z

    .line 24
    .line 25
    invoke-static {v1}, Laabm;->b(Z)Laabm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v2, Ltsc;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Ltsc;->g:Laabm;

    .line 40
    .line 41
    iget v0, v2, Ltsc;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v2, Ltsc;->b:I

    .line 46
    .line 47
    invoke-virtual {p2}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v0, Ltsc;

    .line 53
    .line 54
    iput-boolean v1, v0, Ltsc;->e:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v0, Ltsc;

    .line 62
    .line 63
    iput-boolean v1, v0, Ltsc;->f:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Ltsc;

    .line 71
    .line 72
    iget-object p0, p0, Llop;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 73
    .line 74
    new-array v6, v1, [B

    .line 75
    .line 76
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v4, p3

    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-wide/from16 v8, p6

    .line 86
    .line 87
    move-object/from16 v10, p8

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llph;Ljava/lang/String;Ltsc;[BLlot;J[BLj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
