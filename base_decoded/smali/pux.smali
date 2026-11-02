.class final Lpux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:F

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lpuy;

.field public final j:Lpvl;

.field public final k:I

.field public final l:I

.field public final m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final n:[I

.field public final o:J

.field public final p:J

.field public final q:Lwfy;

.field public final r:Lwfy;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v6, v5, :cond_3

    .line 31
    .line 32
    if-eq v6, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Labyy;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$UnparceledProvider;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$UnparceledProvider;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "copyOf(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lpux;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Labyy;->i()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iput-object v0, p0, Lpux;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lpux;->c:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lpux;->d:J

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lpux;->e:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lpux;->f:J

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lpux;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lpux;->h:J

    .line 125
    .line 126
    invoke-static {}, Lpuy;->values()[Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, -0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    if-ne v1, v3, :cond_6

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    aget-object v0, v0, v1

    .line 141
    .line 142
    :goto_2
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Labyy;->i()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iput-object v0, p0, Lpux;->i:Lpuy;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v1, Lpvl;->a:Lwnw;

    .line 162
    .line 163
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    iput-object v0, p0, Lpux;->j:Lpvl;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lpux;->k:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lpux;->l:I

    .line 180
    .line 181
    new-instance v0, Lryd;

    .line 182
    .line 183
    new-instance v1, Lput;

    .line 184
    .line 185
    invoke-direct {v1, v4}, Lput;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lpue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lryd;-><init>(Lrye;Landroid/os/Parcelable$Creator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lryd;->b(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lryd;

    .line 197
    .line 198
    new-instance v3, Lpum;

    .line 199
    .line 200
    invoke-direct {v3, v0, v5}, Lpum;-><init>(Lryd;I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lpul;

    .line 204
    .line 205
    invoke-direct {v4, v0, v5}, Lpul;-><init>(Lryd;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v4}, Lryd;-><init>(Lrye;Landroid/os/Parcelable$Creator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lryd;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lryd;

    .line 215
    .line 216
    new-instance v3, Lput;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v3, v4}, Lput;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-direct {v0, v3, v4}, Lryd;-><init>(Lrye;Landroid/os/Parcelable$Creator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lryd;->b(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lryd;

    .line 231
    .line 232
    new-instance v4, Lpwe;

    .line 233
    .line 234
    invoke-direct {v4, v1, v0, v2}, Lpwe;-><init>(Lryd;Lryd;I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lpwd;

    .line 238
    .line 239
    invoke-direct {v7, v1, v0, v2}, Lpwd;-><init>(Lryd;Lryd;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v4, v7}, Lryd;-><init>(Lrye;Landroid/os/Parcelable$Creator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Lryd;->b(Landroid/os/Parcel;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lpwd;

    .line 249
    .line 250
    invoke-direct {v1, v3, v0, v5, v6}, Lpwd;-><init>(Lryd;Lryd;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, Luwm;->cX(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 258
    .line 259
    iput-object v0, p0, Lpux;->m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lpux;->n:[I

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p0, Lpux;->o:J

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lpux;->p:J

    .line 278
    .line 279
    invoke-static {p1}, Luwm;->cT(Landroid/os/Parcel;)Lwfy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-static {}, Labyy;->i()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput-object v0, p0, Lpux;->q:Lwfy;

    .line 289
    .line 290
    invoke-static {p1}, Luwm;->cT(Landroid/os/Parcel;)Lwfy;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_a

    .line 295
    .line 296
    invoke-static {}, Labyy;->i()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iput-object p1, p0, Lpux;->r:Lwfy;

    .line 300
    .line 301
    return-void
.end method
