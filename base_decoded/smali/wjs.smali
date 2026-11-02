.class final Lwjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Lwjp;

.field public static final synthetic h:I = 0x0

.field private static final i:Z

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lwiw;

.field final e:I

.field final f:Lvxy;

.field final transient g:Lwit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwjs;->a:Lwjp;

    .line 7
    .line 8
    const-string v0, "java.runtime.name"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Android"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lwjs;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwij;Lwit;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwij;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lwjs;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Lwij;->f:Lvxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwij;->c()Lwiy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lwiy;->a()Lvxy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Luwm;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvxy;

    .line 31
    .line 32
    iput-object v0, p0, Lwjs;->f:Lvxy;

    .line 33
    .line 34
    iput-object p2, p0, Lwjs;->g:Lwit;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwij;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, p2

    .line 49
    move v2, v0

    .line 50
    :goto_0
    iget v3, p0, Lwjs;->e:I

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, p0, Lwjs;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    iput v2, p0, Lwjs;->b:I

    .line 65
    .line 66
    new-array v2, v1, [Lwiw;

    .line 67
    .line 68
    iput-object v2, p0, Lwjs;->d:[Lwiw;

    .line 69
    .line 70
    div-int v2, p1, v1

    .line 71
    .line 72
    mul-int/2addr v1, v2

    .line 73
    if-ge v1, p1, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_2

    .line 78
    .line 79
    add-int/2addr p2, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object p1, p0, Lwjs;->d:[Lwiw;

    .line 82
    .line 83
    array-length v1, p1

    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lwjs;->g:Lwit;

    .line 87
    .line 88
    invoke-interface {v1, p0, p2}, Lwit;->c(Lwjs;I)Lwiw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lwjs;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_b
    const-string v1, "java.lang.Float"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_c
    const-string v1, "java.time.YearMonth"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v1, "java.time.OffsetDateTime"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_e
    const-string v1, "java.util.Optional"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_f
    const-string v1, "java.time.chrono.MinguoDate"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_10
    const-string v1, "java.time.Duration"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_11
    const-string v1, "java.time.Year"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_12
    const-string v1, "java.time.LocalDateTime"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_13
    const-string v1, "java.util.OptionalDouble"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_14
    const-string v1, "java.time.LocalTime"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_15
    const-string v1, "java.time.LocalDate"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_16
    const-string v1, "java.time.OffsetTime"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :sswitch_17
    const-string v1, "java.util.OptionalInt"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :sswitch_18
    const-string v1, "java.time.chrono.HijrahDate"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_2
    :goto_0
    return-void

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_18
        -0x7b9d8951 -> :sswitch_17
        -0x724a7beb -> :sswitch_16
        -0x4a4c5afc -> :sswitch_15
        -0x4a44f7dd -> :sswitch_14
        -0x4a26daef -> :sswitch_13
        -0x4646b60f -> :sswitch_12
        -0x3f5829ee -> :sswitch_11
        -0x3d015717 -> :sswitch_10
        -0x3cf8114d -> :sswitch_f
        -0x2d66eae0 -> :sswitch_e
        -0x28af831d -> :sswitch_d
        -0x2009a872 -> :sswitch_c
        -0x1f76ce78 -> :sswitch_b
        -0x1ec16c58 -> :sswitch_a
        0x7edbfbc -> :sswitch_9
        0x9415455 -> :sswitch_8
        0x17c0bc5c -> :sswitch_7
        0x26b63451 -> :sswitch_6
        0x26b6a256 -> :sswitch_5
        0x2d605225 -> :sswitch_4
        0x39b49635 -> :sswitch_3
        0x4d408bec -> :sswitch_2
        0x59b99fbe -> :sswitch_1
        0x5a7c2ef5 -> :sswitch_0
    .end sparse-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwjs;->f:Lvxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvxy;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p1, p0, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method final b()Lvxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjs;->g:Lwit;

    .line 2
    .line 3
    invoke-interface {p0}, Lwit;->e()Lwiy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwiy;->a()Lvxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(I)Lwiw;
    .locals 1

    .line 1
    iget v0, p0, Lwjs;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lwjs;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lwjs;->d:[Lwiw;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lwjs;->d:[Lwiw;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget v3, v2, Lwiw;->b:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lwiw;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v2, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v4, v0

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lwiw;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lwiw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lwiw;->c:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lwiw;->c:I

    .line 46
    .line 47
    iput v0, v2, Lwiw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lwiw;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v2}, Lwiw;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwjs;->c(I)Lwiw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    iget v2, p0, Lwiw;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lwiw;->b(Ljava/lang/Object;I)Lwis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lwis;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lwiw;->i()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lwiw;->i()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lwjs;->d:[Lwiw;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_0
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_8

    .line 16
    .line 17
    array-length v7, v3

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v10, v1

    .line 21
    :goto_1
    if-ge v10, v7, :cond_6

    .line 22
    .line 23
    aget-object v11, v3, v10

    .line 24
    .line 25
    iget v12, v11, Lwiw;->b:I

    .line 26
    .line 27
    iget-object v12, v11, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    move v13, v1

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-ge v13, v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Lwis;

    .line 41
    .line 42
    :goto_3
    if-eqz v14, :cond_4

    .line 43
    .line 44
    invoke-interface {v14}, Lwis;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, Lwiw;->l()V

    .line 53
    .line 54
    .line 55
    :goto_4
    move-object/from16 v15, v16

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-interface {v14}, Lwis;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Lwiw;->l()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    :goto_5
    move/from16 v16, v1

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lwjs;->b()Lvxy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v15}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_3
    invoke-interface {v14}, Lwis;->b()Lwis;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move/from16 v16, v1

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move/from16 v16, v1

    .line 97
    .line 98
    iget v1, v11, Lwiw;->c:I

    .line 99
    .line 100
    int-to-long v11, v1

    .line 101
    add-long/2addr v8, v11

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    move/from16 v1, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move/from16 v16, v1

    .line 108
    .line 109
    cmp-long v1, v8, v4

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    move-wide v4, v8

    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move/from16 v16, v1

    .line 121
    .line 122
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwiq;-><init>(Lwjs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwjs;->c(I)Lwiw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lwiw;->b(Ljava/lang/Object;I)Lwis;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Lwis;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwiw;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwiw;->i()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lwiw;->i()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lwiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwiq;-><init>(Lwjs;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isEmpty()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    move-wide v4, v1

    .line 6
    :goto_0
    iget-object v6, p0, Lwjs;->d:[Lwiw;

    .line 7
    .line 8
    array-length v7, v6

    .line 9
    if-ge v3, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v6, v3

    .line 12
    .line 13
    iget v7, v7, Lwiw;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    aget-object v6, v6, v3

    .line 19
    .line 20
    iget v6, v6, Lwiw;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long p0, v4, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move p0, v0

    .line 33
    :goto_1
    array-length v7, v6

    .line 34
    if-ge p0, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, v6, p0

    .line 37
    .line 38
    iget v7, v7, Lwiw;->b:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    aget-object v7, v6, p0

    .line 44
    .line 45
    iget v7, v7, Lwiw;->c:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v1

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v3
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lwiv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwiv;-><init>(Lwjs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwjs;->c(I)Lwiw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwiw;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lwjs;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lwjs;->c(I)Lwiw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Lwiw;->d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lwjs;->c(I)Lwiw;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lwiw;->lock()V

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lwiw;->j()V

    iget v2, p0, Lwiw;->b:I

    iget-object v2, p0, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwis;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 127
    invoke-interface {v5}, Lwis;->c()Ljava/lang/Object;

    move-result-object v6

    .line 128
    invoke-interface {v5}, Lwis;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lwiw;->a:Lwjs;

    iget-object v7, v7, Lwjs;->f:Lvxy;

    .line 129
    invoke-virtual {v7, p1, v6}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    invoke-interface {v5}, Lwis;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v5}, Lwiw;->m(Lwis;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    iget v0, p0, Lwiw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiw;->c:I

    .line 133
    invoke-virtual {p0, v4, v5}, Lwiw;->c(Lwis;Lwis;)Lwis;

    move-result-object v0

    iget v1, p0, Lwiw;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lwiw;->b:I

    move-object v0, p1

    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v5}, Lwis;->b()Lwis;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lwiw;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 137
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lwjs;->c(I)Lwiw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lwiw;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lwiw;->j()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lwiw;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    and-int/2addr v3, v1

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lwis;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Lwis;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lwis;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v7, p0, Lwiw;->a:Lwjs;

    .line 55
    .line 56
    iget-object v8, v7, Lwjs;->f:Lvxy;

    .line 57
    .line 58
    invoke-virtual {v8, p1, v6}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v5}, Lwis;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v7}, Lwjs;->b()Lvxy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p2, p1}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    move v0, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v5}, Lwiw;->m(Lwis;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lwiw;->c:I

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    iput p1, p0, Lwiw;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Lwiw;->c(Lwis;Lwis;)Lwis;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lwiw;->b:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput p2, p0, Lwiw;->b:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v5}, Lwis;->b()Lwis;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 133
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 134
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Lwjs;->c(I)Lwiw;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lwiw;->lock()V

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lwiw;->j()V

    iget-object v1, p0, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwis;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 141
    invoke-interface {v4}, Lwis;->c()Ljava/lang/Object;

    move-result-object v6

    .line 142
    invoke-interface {v4}, Lwis;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lwiw;->a:Lwjs;

    iget-object v7, v7, Lwjs;->f:Lvxy;

    .line 143
    invoke-virtual {v7, p1, v6}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-interface {v4}, Lwis;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    invoke-static {v4}, Lwiw;->m(Lwis;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lwiw;->b:I

    iget p1, p0, Lwiw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwiw;->c:I

    .line 146
    invoke-virtual {p0, v3, v4}, Lwiw;->c(Lwis;Lwis;)Lwis;

    move-result-object p1

    iget p2, p0, Lwiw;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 147
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lwiw;->b:I

    goto :goto_1

    .line 148
    :cond_0
    iget v0, p0, Lwiw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwiw;->c:I

    .line 149
    invoke-virtual {p0, v4, p2}, Lwiw;->k(Lwis;Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v4}, Lwis;->b()Lwis;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lwiw;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 152
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lwjs;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lwjs;->c(I)Lwiw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lwiw;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lwiw;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lwiw;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwis;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    :goto_0
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Lwis;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5}, Lwis;->a()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v1, :cond_2

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, p0, Lwiw;->a:Lwjs;

    .line 56
    .line 57
    iget-object v8, v7, Lwjs;->f:Lvxy;

    .line 58
    .line 59
    invoke-virtual {v8, p1, v6}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Lwis;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Lwiw;->m(Lwis;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lwiw;->b:I

    .line 79
    .line 80
    iget p1, p0, Lwiw;->c:I

    .line 81
    .line 82
    add-int/2addr p1, v1

    .line 83
    iput p1, p0, Lwiw;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, v4, v5}, Lwiw;->c(Lwis;Lwis;)Lwis;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p2, p0, Lwiw;->b:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput p2, p0, Lwiw;->b:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7}, Lwjs;->b()Lvxy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p2, p1}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lwiw;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, p0, Lwiw;->c:I

    .line 113
    .line 114
    invoke-virtual {p0, v5, p3}, Lwiw;->k(Lwis;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v5}, Lwis;->b()Lwis;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lwiw;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lwjs;->d:[Lwiw;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    iget v3, v3, Lwiw;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v2}, Lwrk;->bj(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwrk;->E(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lwjg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwjg;-><init>(Lwjs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwjs;->g:Lwit;

    .line 2
    .line 3
    new-instance v1, Lwix;

    .line 4
    .line 5
    invoke-interface {v0}, Lwit;->d()Lwiy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lwit;->e()Lwiy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Lwit;->e()Lwiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwiy;->a()Lvxy;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lwjs;->f:Lvxy;

    .line 21
    .line 22
    iget v5, p0, Lwjs;->e:I

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lwil;-><init>(Lwiy;Lwiy;Lvxy;ILjava/util/concurrent/ConcurrentMap;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
