.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laarw;
    a = true
.end annotation


# static fields
.field public static final a:Lwnw;

.field public static final b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

.field public static final n:Lrcq;


# instance fields
.field public final c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

.field public final g:[Ljava/lang/CharSequence;

.field public final h:[I

.field public final i:[Ljava/lang/Object;

.field public final j:[I

.field public final k:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Lrcq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/metadata/SoftKeyDef"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 17
    .line 18
    sget-object v2, Lpwc;->e:Lpwc;

    .line 19
    .line 20
    sget-object v3, Lpwb;->c:Lpwb;

    .line 21
    .line 22
    sget-object v0, Lrxg;->b:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    sget-object v0, Lrxg;->a:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-int v5, v5

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xff

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lpwc;Lpwb;IIIZZZFII)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lryd;Lryd;)V
    .locals 11

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 259
    invoke-virtual {p2, p1}, Lryd;->g(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    .line 260
    :cond_0
    check-cast p2, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    array-length v1, p2

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 262
    :cond_2
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    move v5, v1

    :goto_1
    if-ge v5, p2, :cond_3

    sget-object v6, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 265
    array-length v0, p2

    if-nez v0, :cond_5

    :cond_4
    sget-object p2, Lnam;->h:[Ljava/lang/CharSequence;

    :cond_5
    move-object v5, p2

    .line 266
    invoke-static {p1}, Lrcq;->z(Landroid/os/Parcel;)[I

    move-result-object v6

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    if-eqz p2, :cond_7

    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_4

    .line 268
    :cond_6
    new-array v7, v0, [Ljava/lang/Object;

    :goto_3
    if-ge v1, v0, :cond_8

    .line 269
    aget v8, p2, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 270
    :cond_7
    :goto_4
    sget-object v7, Lnam;->i:[Ljava/lang/Object;

    .line 271
    :cond_8
    invoke-static {p1}, Lrcq;->z(Landroid/os/Parcel;)[I

    move-result-object v8

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-virtual {p3, p1}, Lryd;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "requireNonNull(...)"

    invoke-static {p2, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    .line 275
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;II[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;[Ljava/lang/CharSequence;[I[Ljava/lang/Object;[ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    iput p0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;II[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;[Ljava/lang/CharSequence;[I[Ljava/lang/Object;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 277
    const-string v0, "compose"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "actionDefs"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p5, :cond_2

    const-string v0, "labels"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p6, :cond_3

    const-string v0, "labelLocations"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p7, :cond_4

    const-string v0, "icons"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p8, :cond_5

    const-string v0, "iconLocations"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    iput p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    iput-object p7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    iput-object p9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    return-void
.end method

.method public constructor <init>(Lpvz;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v2, v0, Lpvz;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lpvz;->b:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lpvz;->b:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "<get-values>(...)"

    .line 24
    .line 25
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v4, v3, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 35
    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    iget-object v1, v0, Lpvz;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lnam;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, v0, Lpvz;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object v7, v1

    .line 57
    iget-object v1, v0, Lpvz;->g:Lnao;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnao;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object v1, Lnam;->b:[I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v1}, Lnao;->g()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    move-object v8, v1

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    invoke-static {}, Labyy;->i()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lpvz;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lnam;->h:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v0, Lpvz;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_3
    move-object v5, v1

    .line 100
    iget-object v1, v0, Lpvz;->i:Lnao;

    .line 101
    .line 102
    invoke-virtual {v1}, Lnao;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object v1, Lnam;->b:[I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v1}, Lnao;->g()[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    move-object v6, v1

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    invoke-static {}, Labyy;->i()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v3, v0, Lpvz;->j:I

    .line 122
    .line 123
    iget-object v1, v0, Lpvz;->n:Lpwc;

    .line 124
    .line 125
    sget-object v9, Lpwc;->e:Lpwc;

    .line 126
    .line 127
    if-ne v1, v9, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lpvz;->m:Lpwb;

    .line 130
    .line 131
    sget-object v9, Lpwb;->c:Lpwb;

    .line 132
    .line 133
    if-ne v1, v9, :cond_7

    .line 134
    .line 135
    iget v1, v0, Lpvz;->q:I

    .line 136
    .line 137
    sget-object v9, Lrxg;->b:Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    long-to-int v9, v9

    .line 144
    if-ne v1, v9, :cond_7

    .line 145
    .line 146
    iget v1, v0, Lpvz;->p:I

    .line 147
    .line 148
    sget-object v9, Lrxg;->a:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    long-to-int v9, v9

    .line 155
    if-ne v1, v9, :cond_7

    .line 156
    .line 157
    iget v1, v0, Lpvz;->k:I

    .line 158
    .line 159
    const/4 v9, -0x1

    .line 160
    if-ne v1, v9, :cond_7

    .line 161
    .line 162
    iget-boolean v1, v0, Lpvz;->t:Z

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-boolean v1, v0, Lpvz;->u:Z

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    iget-boolean v1, v0, Lpvz;->l:Z

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget v1, v0, Lpvz;->o:F

    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpg-float v1, v1, v9

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget v1, v0, Lpvz;->e:I

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    iget v1, v0, Lpvz;->r:I

    .line 187
    .line 188
    const/16 v9, 0xff

    .line 189
    .line 190
    if-ne v1, v9, :cond_7

    .line 191
    .line 192
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v9, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 196
    .line 197
    iget-object v10, v0, Lpvz;->n:Lpwc;

    .line 198
    .line 199
    iget-object v11, v0, Lpvz;->m:Lpwb;

    .line 200
    .line 201
    iget v12, v0, Lpvz;->q:I

    .line 202
    .line 203
    iget v13, v0, Lpvz;->p:I

    .line 204
    .line 205
    iget v14, v0, Lpvz;->k:I

    .line 206
    .line 207
    iget-boolean v15, v0, Lpvz;->t:Z

    .line 208
    .line 209
    iget-boolean v1, v0, Lpvz;->u:Z

    .line 210
    .line 211
    move/from16 v16, v1

    .line 212
    .line 213
    iget-boolean v1, v0, Lpvz;->l:Z

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    iget v1, v0, Lpvz;->o:F

    .line 218
    .line 219
    move/from16 v18, v1

    .line 220
    .line 221
    iget v1, v0, Lpvz;->e:I

    .line 222
    .line 223
    move/from16 v19, v1

    .line 224
    .line 225
    iget v1, v0, Lpvz;->r:I

    .line 226
    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    invoke-direct/range {v9 .. v20}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lpwc;Lpwb;IIIZZZFII)V

    .line 230
    .line 231
    .line 232
    move-object v1, v9

    .line 233
    :goto_5
    iget-object v9, v0, Lpvz;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    iget-object v10, v0, Lpvz;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    const-string v11, ", "

    .line 242
    .line 243
    invoke-static {v10, v9, v11}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v9, 0x0

    .line 249
    :cond_9
    :goto_6
    iget-object v10, v0, Lpvz;->v:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;II[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;[Ljava/lang/CharSequence;[I[Ljava/lang/Object;[ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 4
    .line 5
    return p0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 39
    .line 40
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 69
    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_3
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method public final h(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 12
    .line 13
    if-ne v5, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, v3

    .line 20
    :goto_1
    if-nez v4, :cond_4

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    :goto_2
    if-ge v1, p1, :cond_3

    .line 24
    .line 25
    aget-object v0, p0, v1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 28
    .line 29
    sget-object v4, Lpti;->a:Lpti;

    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v3

    .line 38
    :cond_4
    return-object v4
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    aput-object v0, v11, v12

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v3, v11, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v4, v11, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v5, v11, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v6, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v7, v11, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v8, v11, v0

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aput-object v9, v11, v0

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    aput-object v10, v11, v0

    .line 111
    .line 112
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7ffffffe

    .line 119
    .line 120
    .line 121
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:I

    .line 122
    .line 123
    :cond_1
    return v0
.end method

.method public final i()Lpwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lryd;Lryd;Lryd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Lryd;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    move v6, v2

    .line 20
    :goto_1
    if-ge v6, v5, :cond_0

    .line 21
    .line 22
    aget-object v7, v4, v6

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Lryd;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lryd;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final m(Lpti;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "actionDefs"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "compose"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "contentDescription"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "iconLocations"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "icons"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 64
    .line 65
    invoke-static {v0}, Lryh;->j(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "id"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "labelLocations"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "labels"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 103
    .line 104
    invoke-static {v0}, Lryh;->j(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "layoutId"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "tooltipText"

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
