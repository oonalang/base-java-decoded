.class public final Lpwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:[J

.field public final b:[Lpus;

.field public final c:J

.field private transient d:Layt;


# direct methods
.method public constructor <init>([J[Lpus;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "states"

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
    iput-object p1, p0, Lpwk;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lpwk;->b:[Lpus;

    .line 14
    .line 15
    iput-wide p3, p0, Lpwk;->c:J

    .line 16
    .line 17
    return-void
.end method

.method private final c(JZ)Lpwj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lpwk;->b:[Lpus;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, v1, Lpwk;->d:Layt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Layt;->d(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpwj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lpwj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v2, v2, v5

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-object v4

    .line 39
    :cond_3
    :try_start_1
    iget-object v0, v1, Lpwk;->a:[J

    .line 40
    .line 41
    array-length v5, v0

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    if-ltz v5, :cond_15

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    move-object v9, v8

    .line 50
    :goto_2
    add-int/lit8 v10, v5, -0x1

    .line 51
    .line 52
    aget-wide v11, v0, v5

    .line 53
    .line 54
    iget-object v13, v1, Lpwk;->b:[Lpus;

    .line 55
    .line 56
    aget-object v5, v13, v5

    .line 57
    .line 58
    and-long v13, v2, v11

    .line 59
    .line 60
    cmp-long v13, v13, v11

    .line 61
    .line 62
    if-nez v13, :cond_14

    .line 63
    .line 64
    instance-of v13, v5, Lpur;

    .line 65
    .line 66
    if-eqz v13, :cond_8

    .line 67
    .line 68
    move-object v13, v5

    .line 69
    check-cast v13, Lpur;

    .line 70
    .line 71
    iget-object v13, v13, Lpur;->b:[J

    .line 72
    .line 73
    const-string v14, "statesToExclude"

    .line 74
    .line 75
    if-nez v13, :cond_4

    .line 76
    .line 77
    invoke-static {v14}, Labyy;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    array-length v14, v13

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_3
    if-ge v15, v14, :cond_6

    .line 83
    .line 84
    aget-wide v16, v13, v15

    .line 85
    .line 86
    and-long v18, v2, v16

    .line 87
    .line 88
    cmp-long v16, v18, v16

    .line 89
    .line 90
    if-nez v16, :cond_5

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    if-nez v9, :cond_7

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    instance-of v13, v5, Lpup;

    .line 109
    .line 110
    if-eqz v13, :cond_9

    .line 111
    .line 112
    if-nez v8, :cond_14

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    check-cast v8, Lpup;

    .line 116
    .line 117
    :goto_4
    or-long/2addr v6, v11

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_9
    instance-of v13, v5, Lpuq;

    .line 121
    .line 122
    if-eqz v13, :cond_14

    .line 123
    .line 124
    or-long/2addr v6, v11

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    cmp-long v0, v2, v6

    .line 128
    .line 129
    if-nez v0, :cond_15

    .line 130
    .line 131
    :cond_a
    check-cast v5, Lpuq;

    .line 132
    .line 133
    iget-object v0, v5, Lpuq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_b
    instance-of v5, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 140
    .line 141
    if-eqz v5, :cond_12

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    if-eqz v8, :cond_12

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    move-object v4, v9

    .line 149
    :goto_5
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 155
    .line 156
    if-nez v4, :cond_e

    .line 157
    .line 158
    sget-object v4, Labuz;->a:Labuz;

    .line 159
    .line 160
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    if-eqz v8, :cond_12

    .line 167
    .line 168
    :cond_f
    new-instance v5, Lpvz;

    .line 169
    .line 170
    invoke-direct {v5}, Lpvz;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lpvz;->t()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lpur;

    .line 194
    .line 195
    iget-object v4, v4, Lpur;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lpvz;->n(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_10
    if-eqz v8, :cond_11

    .line 202
    .line 203
    iget-object v0, v8, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lpvz;->m([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lpvz;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    new-instance v4, Lpwj;

    .line 219
    .line 220
    invoke-direct {v4, v0, v6, v7}, Lpwj;-><init>(Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lpwk;->d:Layt;

    .line 224
    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    new-instance v0, Layt;

    .line 228
    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    invoke-direct {v0, v5}, Layt;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lpwk;->d:Layt;

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v0, v2, v3, v4}, Layt;->g(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit p0

    .line 240
    return-object v4

    .line 241
    :cond_14
    :goto_7
    if-ltz v10, :cond_15

    .line 242
    .line 243
    move v5, v10

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_15
    :goto_8
    monitor-exit p0

    .line 247
    return-object v4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit p0

    .line 250
    throw v0
.end method


# virtual methods
.method public final a(J)Lpwj;
    .locals 2

    .line 1
    iget-wide v0, p0, Lpwk;->c:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lpwk;->c(JZ)Lpwj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpwk;->c(JZ)Lpwj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpwj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpwk;

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
    iget-wide v3, p0, Lpwk;->c:J

    .line 12
    .line 13
    check-cast p1, Lpwk;

    .line 14
    .line 15
    iget-wide v5, p1, Lpwk;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lpwk;->a:[J

    .line 22
    .line 23
    iget-object v3, p1, Lpwk;->a:[J

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lpwk;->b:[Lpus;

    .line 32
    .line 33
    iget-object p1, p1, Lpwk;->b:[Lpus;

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpwk;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lpwk;->a:[J

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lpwk;->b:[Lpus;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p0, "dest"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
