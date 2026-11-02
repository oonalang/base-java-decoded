.class public final Lacww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Laczc;

.field private final c:Lacwv;

.field private final d:Lacwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lacwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacww;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laczc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacww;->b:Laczc;

    .line 5
    .line 6
    new-instance v0, Lacwv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lacwv;-><init>(Laczc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacww;->c:Lacwv;

    .line 12
    .line 13
    new-instance p1, Lacwf;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lacwf;-><init>(Ladah;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lacww;->d:Lacwf;

    .line 19
    .line 20
    return-void
.end method

.method private final b(IIII)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacww;->c:Lacwv;

    .line 2
    .line 3
    iput p1, v0, Lacwv;->c:I

    .line 4
    .line 5
    iput p2, v0, Lacwv;->d:I

    .line 6
    .line 7
    iput p3, v0, Lacwv;->a:I

    .line 8
    .line 9
    iput p4, v0, Lacwv;->b:I

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lacww;->d:Lacwf;

    .line 12
    .line 13
    iget-object p2, p1, Lacwf;->d:Laczc;

    .line 14
    .line 15
    invoke-interface {p2}, Laczc;->C()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_d

    .line 20
    .line 21
    invoke-interface {p2}, Laczc;->d()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget p3, Lacts;->a:I

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/16 p4, 0x80

    .line 30
    .line 31
    if-eq p3, p4, :cond_c

    .line 32
    .line 33
    and-int/lit16 v0, p2, 0x80

    .line 34
    .line 35
    if-ne v0, p4, :cond_4

    .line 36
    .line 37
    const/16 p2, 0x7f

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lacwf;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    invoke-static {p3}, Lacwf;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    sget-object p2, Lacwh;->a:[Lacwe;

    .line 52
    .line 53
    sget-object p2, Lacwh;->a:[Lacwe;

    .line 54
    .line 55
    aget-object p2, p2, p3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lacwf;->e(Lacwe;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p3, Lacwh;->a:[Lacwe;

    .line 62
    .line 63
    sget-object p3, Lacwh;->a:[Lacwe;

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    add-int/lit8 p3, p2, -0x3e

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lacwf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ltz p3, :cond_3

    .line 73
    .line 74
    iget-object p4, p1, Lacwf;->e:[Lacwe;

    .line 75
    .line 76
    array-length v0, p4

    .line 77
    if-ge p3, v0, :cond_3

    .line 78
    .line 79
    aget-object p2, p4, p3

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Labyy;->i()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Lacwf;->e(Lacwe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "Header index too large "

    .line 95
    .line 96
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    const/16 p4, 0x40

    .line 111
    .line 112
    if-ne p3, p4, :cond_5

    .line 113
    .line 114
    sget-object p2, Lacwh;->a:[Lacwe;

    .line 115
    .line 116
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lacwh;->a(Laczd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p4, Lacwe;

    .line 128
    .line 129
    invoke-direct {p4, p2, p3}, Lacwe;-><init>(Laczd;Laczd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Lacwf;->h(Lacwe;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 137
    .line 138
    if-ne v0, p4, :cond_6

    .line 139
    .line 140
    const/16 p2, 0x3f

    .line 141
    .line 142
    invoke-virtual {p1, p3, p2}, Lacwf;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/lit8 p2, p2, -0x1

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lacwf;->c(I)Laczd;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lacwe;

    .line 157
    .line 158
    invoke-direct {p4, p2, p3}, Lacwe;-><init>(Laczd;Laczd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p4}, Lacwf;->h(Lacwe;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    and-int/lit8 p2, p2, 0x20

    .line 167
    .line 168
    const/16 p4, 0x20

    .line 169
    .line 170
    if-ne p2, p4, :cond_9

    .line 171
    .line 172
    const/16 p2, 0x1f

    .line 173
    .line 174
    invoke-virtual {p1, p3, p2}, Lacwf;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p1, Lacwf;->a:I

    .line 179
    .line 180
    if-ltz p2, :cond_8

    .line 181
    .line 182
    const/16 p3, 0x1000

    .line 183
    .line 184
    if-gt p2, p3, :cond_8

    .line 185
    .line 186
    iget p3, p1, Lacwf;->g:I

    .line 187
    .line 188
    if-ge p2, p3, :cond_0

    .line 189
    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lacwf;->f()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    sub-int/2addr p3, p2

    .line 198
    invoke-virtual {p1, p3}, Lacwf;->g(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    const-string p1, "Invalid dynamic table size update "

    .line 206
    .line 207
    invoke-static {p2, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    const/16 p2, 0x10

    .line 216
    .line 217
    if-eq p3, p2, :cond_b

    .line 218
    .line 219
    if-nez p3, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    const/16 p2, 0xf

    .line 223
    .line 224
    invoke-virtual {p1, p3, p2}, Lacwf;->b(II)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    add-int/lit8 p2, p2, -0x1

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lacwf;->c(I)Laczd;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance p4, Lacwe;

    .line 239
    .line 240
    invoke-direct {p4, p2, p3}, Lacwe;-><init>(Laczd;Laczd;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p4}, Lacwf;->e(Lacwe;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    :goto_1
    sget-object p2, Lacwh;->a:[Lacwe;

    .line 249
    .line 250
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lacwh;->a(Laczd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lacwf;->d()Laczd;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    new-instance p4, Lacwe;

    .line 262
    .line 263
    invoke-direct {p4, p2, p3}, Lacwe;-><init>(Laczd;Laczd;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p4}, Lacwf;->e(Lacwe;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string p1, "index == 0"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_d
    iget-object p0, p1, Lacwf;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    const-wide/16 p3, 0x0

    .line 289
    .line 290
    iput-wide p3, p1, Lacwf;->c:J

    .line 291
    .line 292
    return-object p2
.end method

.method private final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacww;->b:Laczc;

    .line 2
    .line 3
    invoke-interface {p0}, Laczc;->f()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laczc;->d()B

    .line 7
    .line 8
    .line 9
    sget p0, Lacts;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLacws;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lacww;->b:Laczc;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Laczc;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lacww;->b:Laczc;

    .line 14
    .line 15
    invoke-static {v3}, Lacts;->g(Laczc;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x4000

    .line 20
    .line 21
    if-gt v4, v5, :cond_42

    .line 22
    .line 23
    invoke-interface {v3}, Laczc;->d()B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-interface {v3}, Laczc;->d()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v8, v7, 0xff

    .line 34
    .line 35
    invoke-interface {v3}, Laczc;->f()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int v13, v9, v10

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v6, v11, :cond_0

    .line 48
    .line 49
    sget-object v14, Lacww;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    sget-object v15, Lacwi;->a:Laczd;

    .line 60
    .line 61
    invoke-static {v12, v13, v4, v6, v8}, Lacwi;->b(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x4

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-ne v6, v14, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    sget-object v1, Lacwi;->a:Laczd;

    .line 77
    .line 78
    invoke-static {v6}, Lacwi;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Expected a SETTINGS frame but was "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    const/4 v15, 0x3

    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lacww;->b:Laczc;

    .line 107
    .line 108
    int-to-long v1, v4

    .line 109
    invoke-interface {v0, v1, v2}, Laczc;->B(J)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v5, 0x1

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :pswitch_0
    if-ne v4, v14, :cond_6

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, Laczc;->f()I

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    int-to-long v2, v0

    .line 122
    const-wide/32 v5, 0x7fffffff

    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v5

    .line 126
    cmp-long v0, v2, v17

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v0, Lacww;->a:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lacwi;->a:Laczd;

    .line 141
    .line 142
    invoke-static {v12, v13, v2, v3}, Lacwi;->c(ZIJ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-nez v13, :cond_4

    .line 150
    .line 151
    iget-object v1, v1, Lacws;->a:Lacwt;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-wide v4, v1, Lacwt;->t:J

    .line 155
    .line 156
    add-long/2addr v4, v2

    .line 157
    iput-wide v4, v1, Lacwt;->t:J

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :cond_4
    iget-object v0, v1, Lacws;->a:Lacwt;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Lacwt;->a(I)Lacxa;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_29

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lacxa;->d(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit v1

    .line 185
    throw v0

    .line 186
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v1, "windowSizeIncrement was 0"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 197
    .line 198
    invoke-static {v4, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lacww;->a:Ljava/util/logging/Logger;

    .line 208
    .line 209
    sget-object v2, Lacwi;->a:Laczd;

    .line 210
    .line 211
    invoke-static {v12, v13, v4, v11, v8}, Lacwi;->b(ZIIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_1
    if-lt v4, v11, :cond_c

    .line 220
    .line 221
    if-nez v13, :cond_b

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x8

    .line 224
    .line 225
    invoke-interface {v3}, Laczc;->f()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3}, Laczc;->f()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Labzj;->ac(I)Lacwc;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    sget-object v5, Laczd;->a:Laczd;

    .line 240
    .line 241
    if-lez v4, :cond_7

    .line 242
    .line 243
    int-to-long v4, v4

    .line 244
    invoke-interface {v3, v4, v5}, Laczc;->t(J)Laczd;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_7
    if-nez v5, :cond_8

    .line 249
    .line 250
    const-string v3, "debugData"

    .line 251
    .line 252
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v5}, Laczd;->c()I

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lacws;->a:Lacwt;

    .line 259
    .line 260
    monitor-enter v3

    .line 261
    :try_start_5
    iget-object v4, v3, Lacwt;->c:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v5, v2, [Lacxa;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-boolean v12, v3, Lacwt;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    monitor-exit v3

    .line 276
    check-cast v4, [Lacxa;

    .line 277
    .line 278
    array-length v3, v4

    .line 279
    :goto_2
    if-ge v2, v3, :cond_29

    .line 280
    .line 281
    aget-object v5, v4, v2

    .line 282
    .line 283
    iget v6, v5, Lacxa;->a:I

    .line 284
    .line 285
    if-le v6, v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lacxa;->m()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    sget-object v7, Lacwc;->h:Lacwc;

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Lacxa;->j(Lacwc;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, Lacws;->a:Lacwt;

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lacwt;->b(I)Lacxa;

    .line 301
    .line 302
    .line 303
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_a
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 310
    .line 311
    new-instance v1, Ljava/io/IOException;

    .line 312
    .line 313
    invoke-static {v5, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 330
    .line 331
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :pswitch_2
    if-ne v4, v11, :cond_12

    .line 342
    .line 343
    if-nez v13, :cond_11

    .line 344
    .line 345
    and-int/lit8 v0, v7, 0x1

    .line 346
    .line 347
    invoke-interface {v3}, Laczc;->f()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-interface {v3}, Laczc;->f()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-object v1, v1, Lacws;->a:Lacwt;

    .line 358
    .line 359
    monitor-enter v1

    .line 360
    const-wide/16 v3, 0x1

    .line 361
    .line 362
    if-eq v2, v12, :cond_f

    .line 363
    .line 364
    if-eq v2, v5, :cond_e

    .line 365
    .line 366
    if-eq v2, v15, :cond_d

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_d
    :try_start_6
    iget-wide v5, v1, Lacwt;->o:J

    .line 370
    .line 371
    add-long/2addr v5, v3

    .line 372
    iput-wide v5, v1, Lacwt;->o:J

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    iget-wide v5, v1, Lacwt;->n:J

    .line 379
    .line 380
    add-long/2addr v5, v3

    .line 381
    iput-wide v5, v1, Lacwt;->n:J

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    iget-wide v5, v1, Lacwt;->l:J

    .line 385
    .line 386
    add-long/2addr v5, v3

    .line 387
    iput-wide v5, v1, Lacwt;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 388
    .line 389
    :goto_3
    monitor-exit v1

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :catchall_3
    move-exception v0

    .line 393
    monitor-exit v1

    .line 394
    throw v0

    .line 395
    :cond_10
    iget-object v0, v1, Lacws;->a:Lacwt;

    .line 396
    .line 397
    new-instance v1, Lacwq;

    .line 398
    .line 399
    invoke-direct {v1, v0, v2, v3}, Lacwq;-><init>(Lacwt;II)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lacwt;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v0, v0, Lacwt;->i:Lacuh;

    .line 409
    .line 410
    const-string v3, " ping"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2, v1}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 422
    .line 423
    const-string v1, "TYPE_PING streamId != 0"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_12
    const-string v0, "TYPE_PING length != 8: "

    .line 430
    .line 431
    new-instance v1, Ljava/io/IOException;

    .line 432
    .line 433
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :pswitch_3
    if-eqz v13, :cond_16

    .line 442
    .line 443
    and-int/lit8 v5, v7, 0x8

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    invoke-interface {v3}, Laczc;->d()B

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    and-int/lit16 v5, v5, 0xff

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    move v5, v2

    .line 455
    :goto_4
    invoke-interface {v3}, Laczc;->f()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    and-int v3, v3, v16

    .line 460
    .line 461
    add-int/lit8 v4, v4, -0x4

    .line 462
    .line 463
    invoke-static {v4, v8, v5}, Labzj;->ab(III)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-direct {v0, v4, v5, v8, v13}, Lacww;->b(IIII)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    const-string v4, "requestHeaders"

    .line 474
    .line 475
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v4, "requestHeaders"

    .line 479
    .line 480
    invoke-static {v4}, Labyy;->k(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v1, v1, Lacws;->a:Lacwt;

    .line 484
    .line 485
    monitor-enter v1

    .line 486
    :try_start_7
    iget-object v4, v1, Lacwt;->w:Ljava/util/Set;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_15

    .line 497
    .line 498
    sget-object v0, Lacwc;->b:Lacwc;

    .line 499
    .line 500
    invoke-virtual {v1, v3, v0}, Lacwt;->k(ILacwc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    .line 502
    .line 503
    monitor-exit v1

    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_15
    :try_start_8
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 507
    .line 508
    .line 509
    monitor-exit v1

    .line 510
    iget-object v4, v1, Lacwt;->j:Lacuh;

    .line 511
    .line 512
    iget-object v5, v1, Lacwt;->d:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v5, "["

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, "] onRequest"

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-instance v6, Lacwk;

    .line 540
    .line 541
    invoke-direct {v6, v1, v3, v0, v2}, Lacwk;-><init>(Lacwt;ILjava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5, v6}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :catchall_4
    move-exception v0

    .line 550
    monitor-exit v1

    .line 551
    throw v0

    .line 552
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 553
    .line 554
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_4
    if-nez v13, :cond_24

    .line 561
    .line 562
    and-int/lit8 v0, v7, 0x1

    .line 563
    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 571
    .line 572
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_18
    rem-int/lit8 v0, v4, 0x6

    .line 579
    .line 580
    if-nez v0, :cond_23

    .line 581
    .line 582
    new-instance v0, Lacxf;

    .line 583
    .line 584
    invoke-direct {v0}, Lacxf;-><init>()V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v4, v4, -0x1

    .line 588
    .line 589
    new-instance v6, Lacaa;

    .line 590
    .line 591
    invoke-direct {v6, v2, v4}, Lacaa;-><init>(II)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x6

    .line 595
    invoke-static {v6, v2}, Labzj;->q(Labzy;I)Labzy;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v4, v2, Labzy;->a:I

    .line 600
    .line 601
    iget v6, v2, Labzy;->b:I

    .line 602
    .line 603
    iget v2, v2, Labzy;->c:I

    .line 604
    .line 605
    if-lez v2, :cond_19

    .line 606
    .line 607
    if-le v4, v6, :cond_1a

    .line 608
    .line 609
    :cond_19
    if-gez v2, :cond_22

    .line 610
    .line 611
    if-le v6, v4, :cond_1a

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1a
    :goto_5
    invoke-interface {v3}, Laczc;->x()S

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-char v7, v7

    .line 619
    invoke-interface {v3}, Laczc;->f()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eq v7, v5, :cond_1f

    .line 624
    .line 625
    if-eq v7, v14, :cond_1d

    .line 626
    .line 627
    if-eq v7, v10, :cond_1b

    .line 628
    .line 629
    const/16 v9, 0x4000

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_1b
    const/16 v9, 0x4000

    .line 633
    .line 634
    if-lt v8, v9, :cond_1c

    .line 635
    .line 636
    const v11, 0xffffff

    .line 637
    .line 638
    .line 639
    if-gt v8, v11, :cond_1c

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 643
    .line 644
    new-instance v1, Ljava/io/IOException;

    .line 645
    .line 646
    invoke-static {v8, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_1d
    const/16 v9, 0x4000

    .line 655
    .line 656
    if-ltz v8, :cond_1e

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 660
    .line 661
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1f
    const/16 v9, 0x4000

    .line 668
    .line 669
    if-eqz v8, :cond_21

    .line 670
    .line 671
    if-ne v8, v12, :cond_20

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 675
    .line 676
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_21
    :goto_6
    invoke-virtual {v0, v7, v8}, Lacxf;->g(II)V

    .line 683
    .line 684
    .line 685
    if-eq v4, v6, :cond_22

    .line 686
    .line 687
    add-int/2addr v4, v2

    .line 688
    goto :goto_5

    .line 689
    :cond_22
    :goto_7
    iget-object v2, v1, Lacws;->a:Lacwt;

    .line 690
    .line 691
    new-instance v3, Lcwp;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-direct {v3, v1, v0, v15, v4}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v2, Lacwt;->d:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v1, v2, Lacwt;->i:Lacuh;

    .line 704
    .line 705
    const-string v2, " applyAndAckSettings"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0, v3}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_23
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 717
    .line 718
    new-instance v1, Ljava/io/IOException;

    .line 719
    .line 720
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 729
    .line 730
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_5
    if-ne v4, v14, :cond_28

    .line 737
    .line 738
    if-eqz v13, :cond_27

    .line 739
    .line 740
    invoke-interface {v3}, Laczc;->f()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Labzj;->ac(I)Lacwc;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_26

    .line 749
    .line 750
    iget-object v0, v1, Lacws;->a:Lacwt;

    .line 751
    .line 752
    and-int/lit8 v1, v9, 0x1

    .line 753
    .line 754
    if-nez v1, :cond_25

    .line 755
    .line 756
    iget-object v1, v0, Lacwt;->j:Lacuh;

    .line 757
    .line 758
    iget-object v3, v0, Lacwt;->d:Ljava/lang/String;

    .line 759
    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v3, "["

    .line 769
    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v3, "] onReset"

    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v4, Lacwm;

    .line 786
    .line 787
    invoke-direct {v4, v0, v13, v2}, Lacwm;-><init>(Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v3, v4}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_25
    invoke-virtual {v0, v13}, Lacwt;->b(I)Lacxa;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_29

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lacxa;->j(Lacwc;)V

    .line 801
    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_26
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 805
    .line 806
    new-instance v2, Ljava/io/IOException;

    .line 807
    .line 808
    invoke-static {v0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 817
    .line 818
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_28
    const-string v0, "TYPE_RST_STREAM length: "

    .line 825
    .line 826
    const-string v1, " != 4"

    .line 827
    .line 828
    new-instance v2, Ljava/io/IOException;

    .line 829
    .line 830
    invoke-static {v4, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :pswitch_6
    if-ne v4, v10, :cond_2b

    .line 839
    .line 840
    if-eqz v13, :cond_2a

    .line 841
    .line 842
    invoke-direct {v0}, Lacww;->c()V

    .line 843
    .line 844
    .line 845
    :cond_29
    :goto_8
    move v5, v12

    .line 846
    goto/16 :goto_11

    .line 847
    .line 848
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 849
    .line 850
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_2b
    const-string v0, "TYPE_PRIORITY length: "

    .line 857
    .line 858
    const-string v1, " != 5"

    .line 859
    .line 860
    new-instance v2, Ljava/io/IOException;

    .line 861
    .line 862
    invoke-static {v4, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2

    .line 870
    :pswitch_7
    if-eqz v13, :cond_35

    .line 871
    .line 872
    and-int/lit8 v6, v7, 0x1

    .line 873
    .line 874
    and-int/lit8 v10, v7, 0x8

    .line 875
    .line 876
    if-eqz v10, :cond_2c

    .line 877
    .line 878
    invoke-interface {v3}, Laczc;->d()B

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    and-int/lit16 v3, v3, 0xff

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_2c
    move v3, v2

    .line 886
    :goto_9
    and-int/lit8 v7, v7, 0x20

    .line 887
    .line 888
    if-eqz v7, :cond_2d

    .line 889
    .line 890
    invoke-direct {v0}, Lacww;->c()V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v4, v4, -0x5

    .line 894
    .line 895
    :cond_2d
    invoke-static {v4, v8, v3}, Labzj;->ab(III)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-direct {v0, v4, v3, v8, v13}, Lacww;->b(IIII)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_2e

    .line 904
    .line 905
    const-string v3, "headerBlock"

    .line 906
    .line 907
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_2e
    iget-object v1, v1, Lacws;->a:Lacwt;

    .line 911
    .line 912
    and-int/lit8 v3, v9, 0x1

    .line 913
    .line 914
    if-nez v3, :cond_30

    .line 915
    .line 916
    if-nez v0, :cond_2f

    .line 917
    .line 918
    const-string v2, "requestHeaders"

    .line 919
    .line 920
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_2f
    iget-object v2, v1, Lacwt;->j:Lacuh;

    .line 924
    .line 925
    iget-object v3, v1, Lacwt;->d:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v3, "["

    .line 936
    .line 937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v3, "] onHeaders"

    .line 944
    .line 945
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    new-instance v4, Lacwk;

    .line 953
    .line 954
    invoke-direct {v4, v1, v13, v0, v5}, Lacwk;-><init>(Lacwt;ILjava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3, v4}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_30
    monitor-enter v1

    .line 962
    :try_start_9
    invoke-virtual {v1, v13}, Lacwt;->a(I)Lacxa;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-eq v12, v6, :cond_31

    .line 967
    .line 968
    move v15, v2

    .line 969
    goto :goto_a

    .line 970
    :cond_31
    move v15, v12

    .line 971
    :goto_a
    if-nez v4, :cond_34

    .line 972
    .line 973
    iget-boolean v4, v1, Lacwt;->g:Z

    .line 974
    .line 975
    if-eqz v4, :cond_33

    .line 976
    .line 977
    :cond_32
    move v5, v12

    .line 978
    goto :goto_b

    .line 979
    :cond_33
    iget v4, v1, Lacwt;->e:I

    .line 980
    .line 981
    if-le v13, v4, :cond_32

    .line 982
    .line 983
    iget v4, v1, Lacwt;->f:I

    .line 984
    .line 985
    rem-int/2addr v4, v5

    .line 986
    if-eq v3, v4, :cond_32

    .line 987
    .line 988
    invoke-static {v0}, Lactu;->g(Ljava/util/List;)Lacsu;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    new-instance v11, Lacxa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    move v5, v12

    .line 996
    move v12, v13

    .line 997
    move-object v13, v1

    .line 998
    :try_start_a
    invoke-direct/range {v11 .. v16}, Lacxa;-><init>(ILacwt;ZZLacsu;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 999
    .line 1000
    .line 1001
    move v13, v12

    .line 1002
    :try_start_b
    iput v13, v1, Lacwt;->e:I

    .line 1003
    .line 1004
    iget-object v0, v1, Lacwt;->c:Ljava/util/Map;

    .line 1005
    .line 1006
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v1, Lacwt;->h:Lacui;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lacui;->b()Lacuh;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v3, v1, Lacwt;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v3, "["

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v3, "] onStream"

    .line 1038
    .line 1039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    new-instance v4, Lacwr;

    .line 1047
    .line 1048
    invoke-direct {v4, v1, v11, v2}, Lacwr;-><init>(Lacwt;Lacxa;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v3, v4}, Lacuh;->e(Ljava/lang/String;Labxr;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :catchall_5
    move-exception v0

    .line 1056
    move-object v1, v13

    .line 1057
    goto :goto_c

    .line 1058
    :goto_b
    monitor-exit v1

    .line 1059
    goto/16 :goto_11

    .line 1060
    .line 1061
    :cond_34
    move v5, v12

    .line 1062
    monitor-exit v1

    .line 1063
    invoke-static {v0}, Lactu;->g(Ljava/util/List;)Lacsu;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v4, v0, v15}, Lacxa;->i(Lacsu;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_11

    .line 1071
    .line 1072
    :catchall_6
    move-exception v0

    .line 1073
    :goto_c
    monitor-exit v1

    .line 1074
    throw v0

    .line 1075
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 1076
    .line 1077
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :pswitch_8
    move v5, v12

    .line 1084
    if-eqz v13, :cond_41

    .line 1085
    .line 1086
    and-int/lit8 v0, v7, 0x1

    .line 1087
    .line 1088
    and-int/lit8 v6, v7, 0x20

    .line 1089
    .line 1090
    if-nez v6, :cond_40

    .line 1091
    .line 1092
    and-int/lit8 v6, v7, 0x8

    .line 1093
    .line 1094
    if-eqz v6, :cond_36

    .line 1095
    .line 1096
    invoke-interface {v3}, Laczc;->d()B

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    and-int/lit16 v2, v2, 0xff

    .line 1101
    .line 1102
    :cond_36
    invoke-static {v4, v8, v2}, Labzj;->ab(III)I

    .line 1103
    .line 1104
    .line 1105
    move-result v15

    .line 1106
    iget-object v12, v1, Lacws;->a:Lacwt;

    .line 1107
    .line 1108
    and-int/lit8 v1, v9, 0x1

    .line 1109
    .line 1110
    if-nez v1, :cond_37

    .line 1111
    .line 1112
    int-to-long v0, v15

    .line 1113
    new-instance v14, Lacza;

    .line 1114
    .line 1115
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v3, v0, v1}, Laczc;->A(J)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3, v14, v0, v1}, Laczc;->b(Lacza;J)J

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v12, Lacwt;->j:Lacuh;

    .line 1125
    .line 1126
    iget-object v1, v12, Lacwt;->d:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "["

    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v1, "] onData"

    .line 1145
    .line 1146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v11, Lacwj;

    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    invoke-direct/range {v11 .. v16}, Lacwj;-><init>(Lacwt;ILacza;II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v11}, Lacuh;->e(Ljava/lang/String;Labxr;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_10

    .line 1164
    .line 1165
    :cond_37
    invoke-virtual {v12, v13}, Lacwt;->a(I)Lacxa;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-nez v1, :cond_38

    .line 1170
    .line 1171
    int-to-long v0, v15

    .line 1172
    sget-object v4, Lacwc;->b:Lacwc;

    .line 1173
    .line 1174
    invoke-virtual {v12, v13, v4}, Lacwt;->k(ILacwc;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v12, v0, v1}, Lacwt;->g(J)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3, v0, v1}, Laczc;->B(J)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_10

    .line 1184
    .line 1185
    :cond_38
    sget-object v4, Lactu;->a:Ljava/util/TimeZone;

    .line 1186
    .line 1187
    int-to-long v6, v15

    .line 1188
    iget-object v4, v1, Lacxa;->g:Lacwy;

    .line 1189
    .line 1190
    iget-object v8, v4, Lacwy;->f:Lacxa;

    .line 1191
    .line 1192
    move-wide v9, v6

    .line 1193
    :goto_d
    cmp-long v11, v9, v17

    .line 1194
    .line 1195
    if-lez v11, :cond_3e

    .line 1196
    .line 1197
    monitor-enter v8

    .line 1198
    :try_start_c
    iget-boolean v11, v4, Lacwy;->b:Z

    .line 1199
    .line 1200
    iget-object v12, v4, Lacwy;->d:Lacza;

    .line 1201
    .line 1202
    iget-wide v13, v12, Lacza;->b:J

    .line 1203
    .line 1204
    add-long/2addr v13, v9

    .line 1205
    move-wide v15, v6

    .line 1206
    iget-wide v5, v4, Lacwy;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1207
    .line 1208
    monitor-exit v8

    .line 1209
    cmp-long v5, v13, v5

    .line 1210
    .line 1211
    if-lez v5, :cond_39

    .line 1212
    .line 1213
    invoke-interface {v3, v9, v10}, Laczc;->B(J)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v4, Lacwy;->f:Lacxa;

    .line 1217
    .line 1218
    sget-object v5, Lacwc;->d:Lacwc;

    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Lacxa;->h(Lacwc;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_39
    if-eqz v11, :cond_3a

    .line 1225
    .line 1226
    invoke-interface {v3, v9, v10}, Laczc;->B(J)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :cond_3a
    iget-object v5, v4, Lacwy;->c:Lacza;

    .line 1231
    .line 1232
    invoke-interface {v3, v5, v9, v10}, Laczc;->b(Lacza;J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v6

    .line 1236
    const-wide/16 v13, -0x1

    .line 1237
    .line 1238
    cmp-long v11, v6, v13

    .line 1239
    .line 1240
    if-eqz v11, :cond_3d

    .line 1241
    .line 1242
    sub-long/2addr v9, v6

    .line 1243
    monitor-enter v8

    .line 1244
    :try_start_d
    iget-boolean v6, v4, Lacwy;->e:Z

    .line 1245
    .line 1246
    if-eqz v6, :cond_3b

    .line 1247
    .line 1248
    invoke-virtual {v5}, Lacza;->z()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_e

    .line 1252
    :cond_3b
    iget-wide v6, v12, Lacza;->b:J

    .line 1253
    .line 1254
    invoke-virtual {v12, v5}, Lacza;->M(Ladah;)V

    .line 1255
    .line 1256
    .line 1257
    cmp-long v5, v6, v17

    .line 1258
    .line 1259
    if-nez v5, :cond_3c

    .line 1260
    .line 1261
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1262
    .line 1263
    .line 1264
    :cond_3c
    :goto_e
    monitor-exit v8

    .line 1265
    move-wide v6, v15

    .line 1266
    const/4 v5, 0x1

    .line 1267
    goto :goto_d

    .line 1268
    :catchall_7
    move-exception v0

    .line 1269
    monitor-exit v8

    .line 1270
    throw v0

    .line 1271
    :cond_3d
    new-instance v0, Ljava/io/EOFException;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :catchall_8
    move-exception v0

    .line 1278
    monitor-exit v8

    .line 1279
    throw v0

    .line 1280
    :cond_3e
    move-wide v5, v6

    .line 1281
    invoke-virtual {v4, v5, v6}, Lacwy;->c(J)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v4, Lacwy;->f:Lacxa;

    .line 1285
    .line 1286
    iget-object v4, v4, Lacwy;->d:Lacza;

    .line 1287
    .line 1288
    :goto_f
    if-eqz v0, :cond_3f

    .line 1289
    .line 1290
    sget-object v0, Lacsu;->a:Lacsu;

    .line 1291
    .line 1292
    const/4 v5, 0x1

    .line 1293
    invoke-virtual {v1, v0, v5}, Lacxa;->i(Lacsu;Z)V

    .line 1294
    .line 1295
    .line 1296
    :cond_3f
    :goto_10
    int-to-long v0, v2

    .line 1297
    invoke-interface {v3, v0, v1}, Laczc;->B(J)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_1

    .line 1301
    .line 1302
    :cond_40
    new-instance v0, Ljava/io/IOException;

    .line 1303
    .line 1304
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_41
    new-instance v0, Ljava/io/IOException;

    .line 1311
    .line 1312
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1313
    .line 1314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :goto_11
    return v5

    .line 1319
    :cond_42
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 1320
    .line 1321
    new-instance v1, Ljava/io/IOException;

    .line 1322
    .line 1323
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :catch_1
    return v2

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacww;->b:Laczc;

    .line 2
    .line 3
    invoke-interface {p0}, Laczc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
