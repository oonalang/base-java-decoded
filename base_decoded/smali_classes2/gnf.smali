.class final Lgnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Loek;

.field static final b:Loek;

.field public static final c:Lwgz;

.field private static final d:Lwnw;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgnf;->d:Lwnw;

    .line 8
    .line 9
    sget-object v0, Laazi;->a:Laazi;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v1, Laazi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, v1, Laazi;->i:I

    .line 24
    .line 25
    iget v3, v1, Laazi;->b:I

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0x200

    .line 28
    .line 29
    iput v3, v1, Laazi;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v1, Laazi;

    .line 37
    .line 38
    iget v3, v1, Laazi;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x20

    .line 41
    .line 42
    iput v3, v1, Laazi;->b:I

    .line 43
    .line 44
    iput-boolean v2, v1, Laazi;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v1, Laazi;

    .line 52
    .line 53
    iget v3, v1, Laazi;->b:I

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    iput v3, v1, Laazi;->b:I

    .line 58
    .line 59
    const/high16 v3, 0x428c0000    # 70.0f

    .line 60
    .line 61
    iput v3, v1, Laazi;->g:F

    .line 62
    .line 63
    invoke-virtual {v0}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v1, Laazi;

    .line 69
    .line 70
    iget v3, v1, Laazi;->b:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x100

    .line 73
    .line 74
    iput v3, v1, Laazi;->b:I

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    iput v3, v1, Laazi;->h:I

    .line 78
    .line 79
    sget-object v1, Lnaj;->b:Lnaj;

    .line 80
    .line 81
    const-wide/16 v3, 0x64

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lnaj;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v1, v3

    .line 88
    invoke-virtual {v0}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v3, Laazi;

    .line 94
    .line 95
    iget v4, v3, Laazi;->c:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    iput v4, v3, Laazi;->c:I

    .line 100
    .line 101
    iput v1, v3, Laazi;->k:I

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v1, Laazi;

    .line 111
    .line 112
    iget v3, v1, Laazi;->c:I

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v1, Laazi;->c:I

    .line 117
    .line 118
    const/16 v3, 0x3a98

    .line 119
    .line 120
    iput v3, v1, Laazi;->j:I

    .line 121
    .line 122
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Laazi;

    .line 127
    .line 128
    const-string v1, "webp_sticker_static_options"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lgnf;->a:Loek;

    .line 135
    .line 136
    sget-object v0, Laazi;->a:Laazi;

    .line 137
    .line 138
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v1, Laazi;

    .line 148
    .line 149
    iput v2, v1, Laazi;->i:I

    .line 150
    .line 151
    iget v5, v1, Laazi;->b:I

    .line 152
    .line 153
    or-int/lit16 v5, v5, 0x200

    .line 154
    .line 155
    iput v5, v1, Laazi;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v1, Laazi;

    .line 163
    .line 164
    iget v5, v1, Laazi;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x20

    .line 167
    .line 168
    iput v5, v1, Laazi;->b:I

    .line 169
    .line 170
    iput-boolean v2, v1, Laazi;->f:Z

    .line 171
    .line 172
    invoke-virtual {v0}, Laacp;->s()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 176
    .line 177
    check-cast v1, Laazi;

    .line 178
    .line 179
    iget v2, v1, Laazi;->b:I

    .line 180
    .line 181
    or-int/lit16 v2, v2, 0x80

    .line 182
    .line 183
    iput v2, v1, Laazi;->b:I

    .line 184
    .line 185
    const/high16 v2, 0x41c80000    # 25.0f

    .line 186
    .line 187
    iput v2, v1, Laazi;->g:F

    .line 188
    .line 189
    invoke-virtual {v0}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v1, Laazi;

    .line 195
    .line 196
    iget v2, v1, Laazi;->b:I

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x100

    .line 199
    .line 200
    iput v2, v1, Laazi;->b:I

    .line 201
    .line 202
    iput v4, v1, Laazi;->h:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast v1, Laazi;

    .line 210
    .line 211
    iget v2, v1, Laazi;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v4

    .line 214
    iput v2, v1, Laazi;->b:I

    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    iput v2, v1, Laazi;->d:I

    .line 219
    .line 220
    invoke-virtual {v0}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v1, Laazi;

    .line 226
    .line 227
    iget v2, v1, Laazi;->b:I

    .line 228
    .line 229
    or-int/lit8 v2, v2, 0x4

    .line 230
    .line 231
    iput v2, v1, Laazi;->b:I

    .line 232
    .line 233
    const/16 v2, 0x11

    .line 234
    .line 235
    iput v2, v1, Laazi;->e:I

    .line 236
    .line 237
    sget-object v1, Lnaj;->b:Lnaj;

    .line 238
    .line 239
    const-wide/16 v5, 0x1f4

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6}, Lnaj;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    long-to-int v1, v1

    .line 246
    invoke-virtual {v0}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v2, Laazi;

    .line 252
    .line 253
    iget v5, v2, Laazi;->c:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x4

    .line 256
    .line 257
    iput v5, v2, Laazi;->c:I

    .line 258
    .line 259
    iput v1, v2, Laazi;->k:I

    .line 260
    .line 261
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v0}, Laacp;->s()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 267
    .line 268
    check-cast v1, Laazi;

    .line 269
    .line 270
    iget v2, v1, Laazi;->c:I

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    iput v2, v1, Laazi;->c:I

    .line 274
    .line 275
    iput v3, v1, Laazi;->j:I

    .line 276
    .line 277
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laazi;

    .line 282
    .line 283
    const-string v1, "webp_sticker_animated_options"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lgnf;->b:Loek;

    .line 290
    .line 291
    const-string v0, "image/png"

    .line 292
    .line 293
    const-string v1, "image/gif"

    .line 294
    .line 295
    const-string v2, "image/jpeg"

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lgnf;->c:Lwgz;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnf;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgnf;->f:Lpxf;

    .line 7
    .line 8
    return-void
.end method

.method static b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.whatsapp"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.whatsapp.w4b"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string v0, "image/webp.wasticker"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lnvc;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lgnf;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "image/webp.wasticker"

    .line 8
    .line 9
    invoke-static {v2}, Lryb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lgnc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lgnf;->b:Loek;

    .line 22
    .line 23
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lgnf;->a:Loek;

    .line 29
    .line 30
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Laazi;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    new-instance v0, Lyfu;

    .line 38
    .line 39
    invoke-direct {v0}, Lyfu;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "file"

    .line 43
    .line 44
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_1
    const-string v5, "file"

    .line 49
    .line 50
    invoke-static {v1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    new-instance v6, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v0, v5}, Lyga;->b(Ljava/io/InputStream;)Lyfy;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-static {v5, v4}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v0

    .line 73
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    invoke-static {v5, v6}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_0
    move-object v0, v4

    .line 80
    :goto_1
    const/4 v6, 0x1

    .line 81
    if-eqz v0, :cond_1d

    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v7, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5

    .line 88
    .line 89
    :try_start_7
    sget-object v8, Ldai;->a:Lgmn;

    .line 90
    .line 91
    new-instance v9, Ldan;

    .line 92
    .line 93
    invoke-direct {v9}, Ldan;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 97
    .line 98
    const-string v10, "DateCreated"

    .line 99
    .line 100
    iget-object v11, v0, Lyfy;->a:Lj$/time/Instant;

    .line 101
    .line 102
    sget-object v12, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v8, v10, v11}, Ldan;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "http://ns.adobe.com/photoshop/1.0/"

    .line 124
    .line 125
    const-string v10, "Credit"

    .line 126
    .line 127
    iget-object v0, v0, Lyfy;->b:Lyfx;

    .line 128
    .line 129
    iget-object v11, v0, Lyfx;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v8, v10, v11}, Ldan;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 135
    .line 136
    const-string v10, "DigitalSourceType"

    .line 137
    .line 138
    iget-object v0, v0, Lyfx;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v8, v10, v0}, Ldan;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ldag; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_5

    .line 141
    .line 142
    .line 143
    :try_start_8
    new-instance v12, Ldba;

    .line 144
    .line 145
    invoke-direct {v12}, Ldba;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x40

    .line 149
    .line 150
    invoke-virtual {v12, v0, v6}, Ldax;->e(IZ)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-virtual {v12, v0, v8}, Ldax;->e(IZ)V

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x20

    .line 160
    .line 161
    invoke-virtual {v12, v15, v6}, Ldax;->e(IZ)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 165
    .line 166
    const/16 v11, 0x800

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v11, 0x2000

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Ldax;->g(I)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_1

    .line 178
    .line 179
    iget-object v11, v9, Ldan;->a:Ldaq;

    .line 180
    .line 181
    invoke-virtual {v11}, Ldaq;->q()V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget v11, Ldat;->b:I
    :try_end_8
    .catch Ldag; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 185
    .line 186
    :try_start_9
    new-instance v13, Ldaj;

    .line 187
    .line 188
    invoke-direct {v13, v10}, Ldaj;-><init>(Ljava/io/OutputStream;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 192
    .line 193
    invoke-virtual {v12}, Ldba;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-direct {v11, v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v11, v12, Ldba;->b:I

    .line 201
    .line 202
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 203
    .line 204
    const/16 p0, 0x2

    .line 205
    .line 206
    invoke-virtual {v12}, Ldba;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v14, v13, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Ldba;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v12}, Ldba;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v5, v5, v16

    .line 222
    .line 223
    if-eq v6, v5, :cond_2

    .line 224
    .line 225
    move-object v5, v10

    .line 226
    move-object v10, v13

    .line 227
    move v13, v6

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move-object v5, v10

    .line 230
    move-object v10, v13

    .line 231
    move/from16 v13, p0

    .line 232
    .line 233
    :goto_2
    const/16 v6, 0x200

    .line 234
    .line 235
    invoke-virtual {v12, v6}, Ldax;->g(I)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    const/16 v6, 0x67

    .line 240
    .line 241
    const/16 v4, 0x100

    .line 242
    .line 243
    if-eqz v16, :cond_6

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Ldax;->g(I)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    or-int v4, v16, v4

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    iget v4, v12, Ldba;->b:I

    .line 258
    .line 259
    add-int/lit8 v16, v13, -0x1

    .line 260
    .line 261
    and-int v4, v4, v16

    .line 262
    .line 263
    if-nez v4, :cond_4

    .line 264
    .line 265
    :cond_3
    :goto_3
    move/from16 v17, v11

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    new-instance v0, Ldag;

    .line 269
    .line 270
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 271
    .line 272
    invoke-direct {v0, v1, v6}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_5
    new-instance v0, Ldag;

    .line 277
    .line 278
    const-string v1, "Inconsistent options for exact size serialize"

    .line 279
    .line 280
    invoke-direct {v0, v1, v6}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    invoke-virtual {v12, v15}, Ldax;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-eqz v16, :cond_8

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Ldax;->g(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v4, v11

    .line 299
    if-nez v4, :cond_7

    .line 300
    .line 301
    :goto_4
    move/from16 v17, v8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    new-instance v0, Ldag;

    .line 305
    .line 306
    const-string v1, "Inconsistent options for read-only packet"

    .line 307
    .line 308
    invoke-direct {v0, v1, v6}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_8
    invoke-virtual {v12, v0}, Ldax;->g(I)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_a

    .line 317
    .line 318
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    new-instance v0, Ldag;

    .line 326
    .line 327
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 328
    .line 329
    invoke-direct {v0, v1, v6}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    if-nez v11, :cond_b

    .line 334
    .line 335
    mul-int/lit16 v11, v13, 0x800

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 344
    .line 345
    const-string v6, "Thumbnails"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ldag; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 346
    .line 347
    :try_start_a
    invoke-static {v4}, Lbmw;->z(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v6}, Lbmw;->o(Ljava/lang/String;Ljava/lang/String;)Ldau;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v6, v9, Ldan;->a:Ldaq;

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-static {v6, v4, v8, v15}, Lbmw;->r(Ldaq;Ldau;ZLdaz;)Ldaq;

    .line 358
    .line 359
    .line 360
    move-result-object v4
    :try_end_a
    .catch Ldag; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    .line 361
    if-nez v4, :cond_3

    .line 362
    .line 363
    :catch_1
    mul-int/lit16 v4, v13, 0x2710

    .line 364
    .line 365
    add-int/2addr v11, v4

    .line 366
    goto :goto_3

    .line 367
    :goto_5
    :try_start_b
    invoke-virtual {v12, v0}, Ldax;->g(I)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_c

    .line 372
    .line 373
    invoke-static {v8, v14, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 374
    .line 375
    .line 376
    const-string v4, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 377
    .line 378
    invoke-virtual {v14, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    const/16 v4, 0x1000

    .line 385
    .line 386
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_d

    .line 391
    .line 392
    invoke-static {v8, v14, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 396
    .line 397
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ldai;->a()V

    .line 401
    .line 402
    .line 403
    const-string v6, "Adobe XMP Core 5.1.0-jc003"

    .line 404
    .line 405
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v6, "\">"

    .line 409
    .line 410
    invoke-virtual {v14, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move v6, v8

    .line 419
    :goto_6
    invoke-static {v6, v14, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 420
    .line 421
    .line 422
    const-string v11, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 423
    .line 424
    invoke-virtual {v14, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v14, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 428
    .line 429
    .line 430
    const/16 v15, 0x80

    .line 431
    .line 432
    invoke-virtual {v12, v15}, Ldax;->g(I)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_11

    .line 437
    .line 438
    iget-object v11, v9, Ldan;->a:Ldaq;

    .line 439
    .line 440
    invoke-virtual {v11}, Ldaq;->a()I

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    if-lez v18, :cond_10

    .line 445
    .line 446
    add-int/lit8 v4, v6, 0x1

    .line 447
    .line 448
    invoke-static {v4, v14, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 449
    .line 450
    .line 451
    const-string v15, "<rdf:Description rdf:about="

    .line 452
    .line 453
    invoke-static {v15, v14}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 454
    .line 455
    .line 456
    move-object v15, v11

    .line 457
    move-object v11, v14

    .line 458
    move/from16 v14, v17

    .line 459
    .line 460
    invoke-static/range {v9 .. v14}, Ldat;->d(Ldan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 461
    .line 462
    .line 463
    move/from16 v17, v13

    .line 464
    .line 465
    move-object v13, v10

    .line 466
    new-instance v10, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v8, "xml"

    .line 472
    .line 473
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    const-string v8, "rdf"

    .line 477
    .line 478
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move/from16 v16, v17

    .line 482
    .line 483
    const/16 v8, 0x20

    .line 484
    .line 485
    move/from16 v17, v14

    .line 486
    .line 487
    move-object v14, v11

    .line 488
    add-int/lit8 v11, v6, 0x3

    .line 489
    .line 490
    move-object v8, v12

    .line 491
    move-object v12, v9

    .line 492
    move-object v9, v15

    .line 493
    move-object v15, v8

    .line 494
    const/16 v8, 0x80

    .line 495
    .line 496
    invoke-static/range {v9 .. v17}, Ldat;->a(Ldaq;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 497
    .line 498
    .line 499
    move-object v10, v15

    .line 500
    move-object v15, v9

    .line 501
    move-object v9, v12

    .line 502
    move-object v12, v10

    .line 503
    move-object v10, v13

    .line 504
    move-object v11, v14

    .line 505
    move/from16 v13, v16

    .line 506
    .line 507
    move/from16 v14, v17

    .line 508
    .line 509
    const/16 v8, 0x3e

    .line 510
    .line 511
    invoke-static {v8, v11}, Ldat;->f(ILjava/io/OutputStreamWriter;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Ldaq;->h()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_f

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    check-cast v15, Ldaq;

    .line 532
    .line 533
    invoke-virtual {v15}, Ldaq;->h()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_e

    .line 542
    .line 543
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Ldaq;

    .line 548
    .line 549
    move-object/from16 v16, v11

    .line 550
    .line 551
    move/from16 v17, v14

    .line 552
    .line 553
    const/16 v11, 0x80

    .line 554
    .line 555
    move-object v14, v10

    .line 556
    invoke-virtual {v12, v11}, Ldax;->g(I)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    move/from16 v18, v17

    .line 561
    .line 562
    move/from16 v17, v13

    .line 563
    .line 564
    move-object v13, v9

    .line 565
    move-object v9, v15

    .line 566
    move-object/from16 v15, v16

    .line 567
    .line 568
    move-object/from16 v16, v12

    .line 569
    .line 570
    add-int/lit8 v12, v6, 0x2

    .line 571
    .line 572
    move/from16 v20, v11

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    invoke-static/range {v9 .. v18}, Ldat;->b(Ldaq;ZZILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 576
    .line 577
    .line 578
    move-object v9, v13

    .line 579
    move-object v10, v14

    .line 580
    move-object v11, v15

    .line 581
    move-object/from16 v12, v16

    .line 582
    .line 583
    move/from16 v13, v17

    .line 584
    .line 585
    move/from16 v14, v18

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_e
    const/16 v20, 0x80

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_f
    invoke-static {v4, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 592
    .line 593
    .line 594
    const-string v4, "</rdf:Description>"

    .line 595
    .line 596
    invoke-static {v4, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_10
    move-object v11, v14

    .line 605
    move/from16 v14, v17

    .line 606
    .line 607
    add-int/lit8 v4, v6, 0x1

    .line 608
    .line 609
    invoke-static {v4, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 610
    .line 611
    .line 612
    const-string v4, "<rdf:Description rdf:about="

    .line 613
    .line 614
    invoke-static {v4, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 615
    .line 616
    .line 617
    invoke-static/range {v9 .. v14}, Ldat;->d(Ldan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 618
    .line 619
    .line 620
    const-string v4, "/>"

    .line 621
    .line 622
    invoke-static {v4, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_11
    move-object v11, v14

    .line 631
    move/from16 v14, v17

    .line 632
    .line 633
    add-int/lit8 v4, v6, 0x1

    .line 634
    .line 635
    invoke-static {v4, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 636
    .line 637
    .line 638
    const-string v8, "<rdf:Description rdf:about="

    .line 639
    .line 640
    invoke-static {v8, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v9 .. v14}, Ldat;->d(Ldan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 644
    .line 645
    .line 646
    move/from16 v16, v13

    .line 647
    .line 648
    move-object v13, v10

    .line 649
    new-instance v10, Ljava/util/HashSet;

    .line 650
    .line 651
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v8, "xml"

    .line 655
    .line 656
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const-string v8, "rdf"

    .line 660
    .line 661
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    iget-object v8, v9, Ldan;->a:Ldaq;

    .line 665
    .line 666
    invoke-virtual {v8}, Ldaq;->h()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v15, :cond_12

    .line 675
    .line 676
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    check-cast v15, Ldaq;

    .line 681
    .line 682
    move/from16 v17, v14

    .line 683
    .line 684
    move-object v14, v11

    .line 685
    add-int/lit8 v11, v6, 0x3

    .line 686
    .line 687
    move-object/from16 v21, v12

    .line 688
    .line 689
    move-object v12, v9

    .line 690
    move-object v9, v15

    .line 691
    move-object/from16 v15, v21

    .line 692
    .line 693
    invoke-static/range {v9 .. v17}, Ldat;->a(Ldaq;Ljava/util/Set;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 694
    .line 695
    .line 696
    move-object v9, v12

    .line 697
    move-object v11, v14

    .line 698
    move-object v12, v15

    .line 699
    move/from16 v14, v17

    .line 700
    .line 701
    move-object v15, v10

    .line 702
    move-object v10, v13

    .line 703
    move/from16 v13, v16

    .line 704
    .line 705
    move/from16 v16, v13

    .line 706
    .line 707
    move-object v13, v10

    .line 708
    move-object v10, v15

    .line 709
    goto :goto_9

    .line 710
    :cond_12
    move-object v10, v13

    .line 711
    move/from16 v13, v16

    .line 712
    .line 713
    invoke-virtual {v8}, Ldaq;->h()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    const/16 v18, 0x1

    .line 718
    .line 719
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_13

    .line 724
    .line 725
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Ldaq;

    .line 730
    .line 731
    move-object/from16 v16, v12

    .line 732
    .line 733
    move-object v12, v10

    .line 734
    add-int/lit8 v10, v6, 0x2

    .line 735
    .line 736
    move-object/from16 v21, v11

    .line 737
    .line 738
    move-object v11, v9

    .line 739
    move-object v9, v15

    .line 740
    move v15, v13

    .line 741
    move-object/from16 v13, v21

    .line 742
    .line 743
    move-object/from16 v21, v16

    .line 744
    .line 745
    move/from16 v16, v14

    .line 746
    .line 747
    move-object/from16 v14, v21

    .line 748
    .line 749
    invoke-static/range {v9 .. v16}, Ldat;->e(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    move-object v10, v12

    .line 754
    move-object v12, v11

    .line 755
    move-object v11, v13

    .line 756
    move v13, v15

    .line 757
    and-int v18, v18, v9

    .line 758
    .line 759
    move-object v9, v12

    .line 760
    move-object v12, v14

    .line 761
    move/from16 v14, v16

    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_13
    move/from16 v16, v14

    .line 765
    .line 766
    move-object v14, v12

    .line 767
    move-object v12, v9

    .line 768
    if-nez v18, :cond_15

    .line 769
    .line 770
    const/16 v9, 0x3e

    .line 771
    .line 772
    invoke-static {v9, v11}, Ldat;->f(ILjava/io/OutputStreamWriter;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v11, v14}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Ldaq;->h()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_14

    .line 787
    .line 788
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ldaq;

    .line 793
    .line 794
    move-object v15, v11

    .line 795
    move-object v11, v12

    .line 796
    move-object v12, v10

    .line 797
    add-int/lit8 v10, v6, 0x2

    .line 798
    .line 799
    move-object/from16 v21, v15

    .line 800
    .line 801
    move v15, v13

    .line 802
    move-object/from16 v13, v21

    .line 803
    .line 804
    invoke-static/range {v9 .. v16}, Ldat;->c(Ldaq;ILdan;Ldaj;Ljava/io/OutputStreamWriter;Ldba;II)V

    .line 805
    .line 806
    .line 807
    move-object v9, v11

    .line 808
    move-object v10, v12

    .line 809
    move-object v11, v13

    .line 810
    move-object v12, v14

    .line 811
    move v13, v15

    .line 812
    move/from16 v14, v16

    .line 813
    .line 814
    move/from16 v16, v14

    .line 815
    .line 816
    move-object v14, v12

    .line 817
    move-object v12, v9

    .line 818
    goto :goto_b

    .line 819
    :cond_14
    move-object v12, v14

    .line 820
    move/from16 v14, v16

    .line 821
    .line 822
    invoke-static {v4, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 823
    .line 824
    .line 825
    const-string v4, "</rdf:Description>"

    .line 826
    .line 827
    invoke-static {v4, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_15
    move-object v12, v14

    .line 835
    move/from16 v14, v16

    .line 836
    .line 837
    const-string v4, "/>"

    .line 838
    .line 839
    invoke-static {v4, v11}, Ldat;->g(Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 843
    .line 844
    .line 845
    :goto_c
    invoke-static {v6, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "</rdf:RDF>"

    .line 849
    .line 850
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 854
    .line 855
    .line 856
    const/16 v4, 0x1000

    .line 857
    .line 858
    invoke-virtual {v12, v4}, Ldax;->g(I)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_16

    .line 863
    .line 864
    add-int/lit8 v6, v6, -0x1

    .line 865
    .line 866
    invoke-static {v6, v11, v12}, Ldat;->i(ILjava/io/OutputStreamWriter;Ldba;)V

    .line 867
    .line 868
    .line 869
    const-string v4, "</x:xmpmeta>"

    .line 870
    .line 871
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 875
    .line 876
    .line 877
    :cond_16
    const-string v4, ""

    .line 878
    .line 879
    invoke-virtual {v12, v0}, Ldax;->g(I)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_18

    .line 884
    .line 885
    const-string v6, "<?xpacket end=\""

    .line 886
    .line 887
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const/16 v8, 0x20

    .line 892
    .line 893
    invoke-virtual {v12, v8}, Ldax;->g(I)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/4 v8, 0x1

    .line 898
    if-eq v8, v6, :cond_17

    .line 899
    .line 900
    const/16 v6, 0x77

    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_17
    const/16 v6, 0x72

    .line 904
    .line 905
    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const-string v6, "\"?>"

    .line 921
    .line 922
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :cond_18
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/16 v8, 0x200

    .line 934
    .line 935
    invoke-virtual {v12, v8}, Ldax;->g(I)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_1a

    .line 940
    .line 941
    iget v8, v10, Ldaj;->a:I

    .line 942
    .line 943
    mul-int/2addr v6, v13

    .line 944
    add-int/2addr v8, v6

    .line 945
    if-gt v8, v14, :cond_19

    .line 946
    .line 947
    sub-int v17, v14, v8

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_19
    new-instance v0, Ldag;

    .line 951
    .line 952
    const-string v1, "Can\'t fit into specified packet size"

    .line 953
    .line 954
    const/16 v3, 0x6b

    .line 955
    .line 956
    invoke-direct {v0, v1, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1a
    move/from16 v17, v14

    .line 961
    .line 962
    :goto_e
    div-int v6, v17, v13

    .line 963
    .line 964
    iget-object v8, v12, Ldba;->c:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    if-lez v6, :cond_1c

    .line 970
    .line 971
    add-int/lit8 v6, v6, -0x1

    .line 972
    .line 973
    :goto_f
    const/16 v8, 0x65

    .line 974
    .line 975
    if-lt v6, v8, :cond_1b

    .line 976
    .line 977
    const/16 v8, 0x64

    .line 978
    .line 979
    invoke-static {v8, v11}, Ldat;->h(ILjava/io/OutputStreamWriter;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 983
    .line 984
    .line 985
    add-int/lit8 v6, v6, -0x65

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1b
    invoke-static {v6, v11}, Ldat;->h(ILjava/io/OutputStreamWriter;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v11, v12}, Ldat;->j(Ljava/io/OutputStreamWriter;Ldba;)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1c
    invoke-static {v6, v11}, Ldat;->h(ILjava/io/OutputStreamWriter;)V

    .line 996
    .line 997
    .line 998
    :goto_10
    invoke-virtual {v11, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Ldaj;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ldag; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_5

    .line 1005
    .line 1006
    .line 1007
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_c
    .catch Ldag; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_5

    .line 1012
    .line 1013
    .line 1014
    :try_start_d
    sget-object v5, Lacay;->a:Ljava/nio/charset/Charset;

    .line 1015
    .line 1016
    invoke-direct {v7, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Laacp;->s()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 1023
    .line 1024
    check-cast v4, Laazi;

    .line 1025
    .line 1026
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    iget v5, v4, Laazi;->c:I

    .line 1030
    .line 1031
    or-int/2addr v0, v5

    .line 1032
    iput v0, v4, Laazi;->c:I

    .line 1033
    .line 1034
    iput-object v7, v4, Laazi;->l:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    move-object v3, v0

    .line 1041
    check-cast v3, Laazi;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :catch_2
    :try_start_e
    const-string v0, "Error writing to the OutputStream"

    .line 1045
    .line 1046
    new-instance v1, Ldag;

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-direct {v1, v0, v3}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    throw v1
    :try_end_e
    .catch Ldag; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5

    .line 1053
    :catch_3
    move-exception v0

    .line 1054
    :try_start_f
    new-instance v1, Ljava/lang/AssertionError;

    .line 1055
    .line 1056
    const-string v3, "Failed to serialize XMP"

    .line 1057
    .line 1058
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    throw v1

    .line 1062
    :catch_4
    move-exception v0

    .line 1063
    new-instance v1, Ljava/lang/AssertionError;

    .line 1064
    .line 1065
    const-string v3, "Failed to create XMP metadata"

    .line 1066
    .line 1067
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    throw v1

    .line 1071
    :cond_1d
    const/16 p0, 0x2

    .line 1072
    .line 1073
    :goto_11
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v0}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eqz v5, :cond_20

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_1f

    .line 1098
    .line 1099
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1100
    .line 1101
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const/4 v8, 0x1

    .line 1105
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-nez v5, :cond_1e

    .line 1121
    .line 1122
    iget-object v4, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_1e
    new-instance v0, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 1126
    .line 1127
    const-string v1, "Failed to decode file mime-type"

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_1f
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v3, "Failed to open "

    .line 1140
    .line 1141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v1

    .line 1153
    :cond_20
    :goto_12
    sget-object v5, Laazj;->a:Laazj;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Laacp;->s()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1163
    .line 1164
    check-cast v6, Laazj;

    .line 1165
    .line 1166
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    iget v7, v6, Laazj;->b:I

    .line 1170
    .line 1171
    const/4 v8, 0x1

    .line 1172
    or-int/2addr v7, v8

    .line 1173
    iput v7, v6, Laazj;->b:I

    .line 1174
    .line 1175
    iput-object v4, v6, Laazj;->e:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v5}, Laacp;->s()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 1185
    .line 1186
    check-cast v4, Laazj;

    .line 1187
    .line 1188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    iput v8, v4, Laazj;->c:I

    .line 1193
    .line 1194
    iput-object v0, v4, Laazj;->d:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v5}, Laacp;->s()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 1204
    .line 1205
    check-cast v1, Laazj;

    .line 1206
    .line 1207
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    iget v4, v1, Laazj;->b:I

    .line 1211
    .line 1212
    or-int/lit8 v4, v4, 0x2

    .line 1213
    .line 1214
    iput v4, v1, Laazj;->b:I

    .line 1215
    .line 1216
    iput-object v0, v1, Laazj;->f:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Laacp;->s()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 1222
    .line 1223
    check-cast v0, Laazj;

    .line 1224
    .line 1225
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    iput-object v3, v0, Laazj;->g:Laazi;

    .line 1229
    .line 1230
    iget v1, v0, Laazj;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v1, v1, 0x4

    .line 1233
    .line 1234
    iput v1, v0, Laazj;->b:I

    .line 1235
    .line 1236
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Laazj;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Laabf;->g()[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const-string v1, "Expected not in UI thread, but is."

    .line 1247
    .line 1248
    invoke-static {v1}, Lrcq;->aX(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-boolean v1, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1252
    .line 1253
    if-nez v1, :cond_22

    .line 1254
    .line 1255
    const-class v1, Lcom/google/android/libraries/inputmethod/webp/WebPJni;

    .line 1256
    .line 1257
    monitor-enter v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    .line 1258
    :try_start_10
    sget-boolean v3, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1259
    .line 1260
    if-nez v3, :cond_21

    .line 1261
    .line 1262
    const-string v3, "jni_webp"

    .line 1263
    .line 1264
    const/4 v8, 0x1

    .line 1265
    invoke-static {v3, v8}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 1266
    .line 1267
    .line 1268
    sput-boolean v8, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->a:Z

    .line 1269
    .line 1270
    :cond_21
    monitor-exit v1

    .line 1271
    goto :goto_13

    .line 1272
    :catchall_2
    move-exception v0

    .line 1273
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1274
    :try_start_11
    throw v0

    .line 1275
    :cond_22
    :goto_13
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/webp/WebPJni;->nativeEncodeForWhatsApp([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_5

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :catch_5
    move-exception v0

    .line 1280
    goto :goto_14

    .line 1281
    :catch_6
    move-exception v0

    .line 1282
    goto :goto_14

    .line 1283
    :catch_7
    move-exception v0

    .line 1284
    :goto_14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_23

    .line 1289
    .line 1290
    sget-object v1, Lgnf;->d:Lwnw;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lwnt;

    .line 1297
    .line 1298
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter"

    .line 1299
    .line 1300
    const-string v3, "convertToWebpWithLibwebp"

    .line 1301
    .line 1302
    const/16 v4, 0xdf

    .line 1303
    .line 1304
    const-string v5, "WhatsAppWebpConverter.java"

    .line 1305
    .line 1306
    invoke-interface {v1, v2, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lwnt;

    .line 1311
    .line 1312
    const-string v2, "Failed to cleanup webp file"

    .line 1313
    .line 1314
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_23
    throw v0
.end method


# virtual methods
.method final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "image/gif"

    .line 2
    .line 3
    invoke-static {p1}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgmx;->c:Lgmx;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lgmx;->b:Lgmx;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lgnf;->f:Lpxf;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lgmp;->b:Lgmp;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lgmp;->a:Lgmp;

    .line 30
    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lgnf;->c(Ljava/io/File;ZLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-interface {v2, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lpxj;->b()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    :goto_2
    :try_start_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/16 p2, 0xa

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/16 p2, 0xc

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 p2, 0xb

    .line 72
    .line 73
    :goto_3
    iget-object p0, p0, Lgnf;->f:Lpxf;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    invoke-interface {p0, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPFileTooLargeException;

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPTimeoutException;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    instance-of p2, p1, Lgmk;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    instance-of p2, p1, Lcom/google/android/libraries/inputmethod/webp/WebPDecodeException;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/16 v0, 0x9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v0, 0x8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v0, 0x5

    .line 119
    :cond_8
    :goto_4
    iget-object p0, p0, Lgnf;->f:Lpxf;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-array v0, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v0, v4

    .line 128
    .line 129
    invoke-interface {p0, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_5
    invoke-interface {v1}, Lpxj;->b()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
