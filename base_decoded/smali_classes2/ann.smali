.class public final Lann;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lanb;

.field public c:Lanl;

.field public d:Laux;

.field public e:Laux;

.field public final f:Z

.field public final g:Lxe;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Lauj;->a:Lxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Lauj;->a(Ljava/lang/Class;)Laqu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lati;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lati;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lann;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lann;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lann;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lann;->g:Lxe;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxe;->l(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lann;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lauy;I)Lauy;
    .locals 12

    .line 1
    iget p0, p1, Lauy;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lasw;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lbnd;->i(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lauy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    :try_start_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p1, Lauy;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p0, p1, Lauy;->b:Lasn;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lasn;

    .line 40
    .line 41
    new-instance v8, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v8, v1, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget v9, p1, Lauy;->f:I

    .line 55
    .line 56
    iget-object p0, p1, Lauy;->g:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v11, p1, Lauy;->h:Laof;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lasz;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v3, Lauy;

    .line 65
    .line 66
    new-instance v7, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x2a

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, Lauy;-><init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lamw;

    .line 85
    .line 86
    invoke-direct {p0, v3, p2}, Lamw;-><init>(Lauy;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lamw;->a:Lauy;

    .line 90
    .line 91
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lamw;->b:I

    .line 97
    .line 98
    iget-object v0, p1, Lauy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p0, p1, Lauy;->b:Lasn;

    .line 112
    .line 113
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, Lasn;

    .line 119
    .line 120
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x22

    .line 123
    .line 124
    const/16 v1, 0x100

    .line 125
    .line 126
    if-lt p0, p2, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    const/16 v1, 0x1005

    .line 135
    .line 136
    :cond_0
    move v5, v1

    .line 137
    iget-object v6, p1, Lauy;->d:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v7, p1, Lauy;->e:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget v8, p1, Lauy;->f:I

    .line 142
    .line 143
    iget-object v9, p1, Lauy;->g:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v10, p1, Lauy;->h:Laof;

    .line 146
    .line 147
    new-instance v2, Lauy;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v10}, Lauy;-><init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lakx;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    const-string v0, "Failed to decode JPEG."

    .line 159
    .line 160
    invoke-direct {p1, p2, v0, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method private static final c(Lano;Lakx;)V
    .locals 3

    .line 1
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luz;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Lauy;Lakt;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lann;->e:Laux;

    .line 2
    .line 3
    new-instance v1, Lanc;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lanc;-><init>(Lauy;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Laux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lauy;

    .line 14
    .line 15
    iget-object v1, v0, Lauy;->e:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v2, v0, Lauy;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lasz;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0, p3}, Lann;->b(Lauy;I)Lauy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lakt;

    .line 35
    .line 36
    new-instance p2, Lanf;

    .line 37
    .line 38
    check-cast p1, Lauy;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lanf;-><init>(Lauy;Lakt;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lanf;->a:Lauy;

    .line 44
    .line 45
    invoke-static {}, Lajd;->o()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lauy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 60
    .line 61
    invoke-static {v1}, Lauj;->a(Ljava/lang/Class;)Laqu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    const-string v1, "Samsung"

    .line 73
    .line 74
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    array-length v1, p2

    .line 106
    const v4, 0x989680

    .line 107
    .line 108
    .line 109
    if-gt v1, v4, :cond_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    :goto_1
    move v1, v3

    .line 113
    :goto_2
    array-length v4, p2

    .line 114
    add-int/lit8 v5, v1, 0x4

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-gt v5, v4, :cond_7

    .line 118
    .line 119
    aget-byte v4, p2, v1

    .line 120
    .line 121
    if-eq v4, v6, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 125
    .line 126
    aget-byte v5, p2, v4

    .line 127
    .line 128
    and-int/lit16 v5, v5, 0xff

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x3

    .line 131
    .line 132
    aget-byte v7, p2, v7

    .line 133
    .line 134
    shl-int/2addr v5, v2

    .line 135
    and-int/lit16 v7, v7, 0xff

    .line 136
    .line 137
    add-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    aget-byte v8, p2, v8

    .line 140
    .line 141
    const/16 v9, -0x26

    .line 142
    .line 143
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v1, v4, 0x2

    .line 146
    .line 147
    array-length v5, p2

    .line 148
    if-le v1, v5, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    aget-byte v5, p2, v4

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    if-ne v5, v6, :cond_4

    .line 156
    .line 157
    aget-byte v5, p2, v4

    .line 158
    .line 159
    const/16 v7, -0x27

    .line 160
    .line 161
    if-ne v5, v7, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    or-int v4, v5, v7

    .line 165
    .line 166
    add-int/2addr v4, v3

    .line 167
    add-int/2addr v1, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_3
    move v1, v6

    .line 170
    :goto_4
    if-ne v1, v6, :cond_9

    .line 171
    .line 172
    array-length v1, p2

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    array-length v1, p2

    .line 175
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v0, p2, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lauy;->b:Lasn;

    .line 183
    .line 184
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lasn;

    .line 189
    .line 190
    iget p0, p0, Lauy;->f:I

    .line 191
    .line 192
    :try_start_3
    sget-object v0, Lasn;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lasn;

    .line 199
    .line 200
    new-instance v1, Lbwb;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lbwb;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lasn;-><init>(Lbwb;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    sget-object v1, Lasn;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lasn;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move v5, v4

    .line 225
    :goto_7
    if-ge v5, v1, :cond_b

    .line 226
    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, p2, Lasn;->d:Lbwb;

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, v0, Lasn;->d:Lbwb;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Lbwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_a

    .line 252
    .line 253
    invoke-virtual {v8, v6, v7}, Lbwb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v0}, Lasn;->b()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_f

    .line 264
    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    const-string p1, "0"

    .line 268
    .line 269
    rem-int/lit8 p2, p0, 0x5a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    const-string v1, "Orientation"

    .line 272
    .line 273
    if-nez p2, :cond_e

    .line 274
    .line 275
    :try_start_4
    rem-int/lit16 p0, p0, 0x168

    .line 276
    .line 277
    invoke-virtual {v0}, Lasn;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    :goto_8
    const/4 p2, 0x7

    .line 282
    const/4 v4, 0x5

    .line 283
    const/4 v5, 0x6

    .line 284
    const/4 v6, 0x4

    .line 285
    if-gez p0, :cond_c

    .line 286
    .line 287
    add-int/lit8 p0, p0, 0x5a

    .line 288
    .line 289
    packed-switch p1, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    move p1, v2

    .line 293
    goto :goto_8

    .line 294
    :pswitch_0
    move p1, v3

    .line 295
    goto :goto_8

    .line 296
    :pswitch_1
    move p1, p3

    .line 297
    goto :goto_8

    .line 298
    :pswitch_2
    move p1, v6

    .line 299
    goto :goto_8

    .line 300
    :pswitch_3
    move p1, p2

    .line 301
    goto :goto_8

    .line 302
    :pswitch_4
    move p1, v5

    .line 303
    goto :goto_8

    .line 304
    :pswitch_5
    move p1, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    :goto_9
    if-lez p0, :cond_d

    .line 307
    .line 308
    add-int/lit8 p0, p0, -0x5a

    .line 309
    .line 310
    packed-switch p1, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    move p1, v5

    .line 314
    goto :goto_9

    .line 315
    :pswitch_6
    move p1, p3

    .line 316
    goto :goto_9

    .line 317
    :pswitch_7
    move p1, v6

    .line 318
    goto :goto_9

    .line 319
    :pswitch_8
    const/4 p1, 0x3

    .line 320
    goto :goto_9

    .line 321
    :pswitch_9
    move p1, v3

    .line 322
    goto :goto_9

    .line 323
    :pswitch_a
    move p1, v4

    .line 324
    goto :goto_9

    .line 325
    :pswitch_b
    move p1, v2

    .line 326
    goto :goto_9

    .line 327
    :pswitch_c
    move p1, p2

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    iget-object p0, v0, Lasn;->d:Lbwb;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, v1, p1}, Lbwb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    sget-object p2, Lasn;->a:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    const-string v3, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-array v5, p3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p0, v5, v4

    .line 352
    .line 353
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p2, p0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v0, Lasn;->d:Lbwb;

    .line 361
    .line 362
    invoke-virtual {p0, v1, p1}, Lbwb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_a
    const/4 p0, 0x0

    .line 366
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    :catch_0
    move-exception p0

    .line 368
    new-instance p1, Lakx;

    .line 369
    .line 370
    const-string p2, "Failed to update Exif data"

    .line 371
    .line 372
    invoke-direct {p1, p3, p2, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_b
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 386
    :catch_1
    move-exception p0

    .line 387
    new-instance p1, Lakx;

    .line 388
    .line 389
    const-string p2, "Failed to write to temp file"

    .line 390
    .line 391
    invoke-direct {p1, p3, p2, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final e(Lauy;Lakt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lann;->b:Lanb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lann;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lauy;->h:Laof;

    .line 12
    .line 13
    invoke-interface {v3}, Laof;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lanb;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    invoke-interface {v3}, Laof;->b()Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Lanb;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lann;->b:Lanb;

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lakx;

    .line 45
    .line 46
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 47
    .line 48
    invoke-direct {p0, v1, p1, v2}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Lakx;

    .line 53
    .line 54
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v2}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p1, Lauy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget p1, p1, Lauy;->f:I

    .line 63
    .line 64
    check-cast p0, Lale;

    .line 65
    .line 66
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lakt;

    .line 71
    .line 72
    new-instance v3, Lana;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lana;-><init>(Lale;ILakt;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lana;->a:Lale;

    .line 78
    .line 79
    iget p1, v3, Lana;->b:I

    .line 80
    .line 81
    invoke-static {}, Lajd;->o()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v3, 0x1

    .line 86
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v0, v0, Lanb;->a:Landroid/hardware/camera2/DngCreator;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/16 v5, 0x5a

    .line 96
    .line 97
    if-eq p1, v5, :cond_5

    .line 98
    .line 99
    const/16 v5, 0xb4

    .line 100
    .line 101
    if-eq p1, v5, :cond_4

    .line 102
    .line 103
    const/16 v5, 0x10e

    .line 104
    .line 105
    if-eq p1, v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v1, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, 0x3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v1, v3

    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lale;->d()Landroid/media/Image;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lale;->close()V

    .line 130
    .line 131
    .line 132
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    :try_start_4
    new-instance p0, Lakx;

    .line 136
    .line 137
    const-string p1, "Failed to write to OutputStream."

    .line 138
    .line 139
    invoke-direct {p0, v3, p1, v2}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception p1

    .line 160
    :try_start_7
    new-instance p2, Lakx;

    .line 161
    .line 162
    const-string v0, "Failed to write to temp file"

    .line 163
    .line 164
    invoke-direct {p2, v3, v0, p1}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catch_2
    move-exception p1

    .line 169
    new-instance p2, Lakx;

    .line 170
    .line 171
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 172
    .line 173
    invoke-direct {p2, v3, v0, p1}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :catch_3
    move-exception p1

    .line 178
    new-instance p2, Lakx;

    .line 179
    .line 180
    const-string v0, "Image with an unsupported format was used"

    .line 181
    .line 182
    invoke-direct {p2, v3, v0, p1}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    :goto_4
    invoke-interface {p0}, Lale;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lanm;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lanm;->a:Lano;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lano;->b:Lakt;
    :try_end_0
    .catch Lakx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "ProcessingNode"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :try_start_1
    iget-object v7, v1, Lano;->c:Lakt;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lann;->d:Laux;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lann;->c:Lanl;

    .line 29
    .line 30
    iget-object v0, v0, Lanl;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v3, v6

    .line 37
    invoke-static {v3}, Lbnd;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lauy;

    .line 52
    .line 53
    iget v4, v4, Lauy;->c:I

    .line 54
    .line 55
    const/16 v7, 0x23

    .line 56
    .line 57
    if-eq v4, v7, :cond_1

    .line 58
    .line 59
    iget-boolean v4, p0, Lann;->f:Z

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    :cond_1
    const/16 v4, 0x100

    .line 64
    .line 65
    if-ne v3, v4, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lann;->e:Laux;

    .line 68
    .line 69
    iget v3, v1, Lano;->f:I

    .line 70
    .line 71
    new-instance v7, Lanc;

    .line 72
    .line 73
    check-cast p1, Lauy;

    .line 74
    .line 75
    invoke-direct {v7, p1, v3}, Lanc;-><init>(Lauy;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v7}, Laux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lalw;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Lauy;

    .line 86
    .line 87
    iget-object v3, v3, Lauy;->d:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v10, 0x2

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/16 v9, 0x100

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lajd;->h(IIIIJ)Laqi;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p1, v3}, Lalw;-><init>(Laqi;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p0

    .line 110
    check-cast v3, Lauy;

    .line 111
    .line 112
    iget-object v3, v3, Lauy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, [B

    .line 115
    .line 116
    sget v7, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 117
    .line 118
    invoke-interface {p1}, Laqi;->b()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v7, v4, :cond_2

    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v4, v2

    .line 127
    :goto_0
    invoke-static {v4}, Lbnd;->g(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Laqi;->e()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lbnd;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_1
    .catch Lakx; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const-string v4, "ImageProcessingUtil"

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    :try_start_2
    const-string v3, "Failed to enqueue JPEG image."

    .line 146
    .line 147
    invoke-static {v4, v3}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {p1}, Laqi;->f()Lale;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const-string v7, "Failed to get acquire JPEG image."

    .line 159
    .line 160
    invoke-static {v4, v7}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lalw;->k()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, Lale;

    .line 172
    .line 173
    move-object p1, p0

    .line 174
    check-cast p1, Lauy;

    .line 175
    .line 176
    iget-object p1, p1, Lauy;->b:Lasn;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v8, p1

    .line 183
    check-cast v8, Lasn;

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Lauy;

    .line 187
    .line 188
    iget-object v9, p1, Lauy;->e:Landroid/graphics/Rect;

    .line 189
    .line 190
    move-object p1, p0

    .line 191
    check-cast p1, Lauy;

    .line 192
    .line 193
    iget v10, p1, Lauy;->f:I

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    check-cast p1, Lauy;

    .line 197
    .line 198
    iget-object v11, p1, Lauy;->g:Landroid/graphics/Matrix;

    .line 199
    .line 200
    check-cast p0, Lauy;

    .line 201
    .line 202
    iget-object v12, p0, Lauy;->h:Laof;

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Lauy;->a(Lale;Lasn;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_5
    move-object p0, p1

    .line 209
    check-cast p0, Lauy;

    .line 210
    .line 211
    iget-object p0, p0, Lauy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lale;

    .line 214
    .line 215
    invoke-interface {p0}, Lale;->e()Laky;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Laky;->c()Larv;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {p0}, Lale;->e()Laky;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Laky;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Lauy;

    .line 233
    .line 234
    iget v11, v3, Lauy;->f:I

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, Lauy;

    .line 238
    .line 239
    iget-object v12, v3, Lauy;->g:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-interface {p0}, Lale;->e()Laky;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Laky;->a()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    new-instance v7, Lalg;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Lalg;-><init>(Larv;JILandroid/graphics/Matrix;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Laly;

    .line 255
    .line 256
    move-object v4, p1

    .line 257
    check-cast v4, Lauy;

    .line 258
    .line 259
    iget-object v4, v4, Lauy;->d:Landroid/util/Size;

    .line 260
    .line 261
    invoke-direct {v3, p0, v4, v7}, Laly;-><init>(Lale;Landroid/util/Size;Laky;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lauy;

    .line 265
    .line 266
    iget-object p0, p1, Lauy;->e:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-interface {v3, p0}, Lale;->g(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-gt p0, v6, :cond_6

    .line 276
    .line 277
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p1, Luz;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-direct {p1, v1, v3, v0}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    throw v5

    .line 293
    :cond_7
    :goto_2
    invoke-static {v4, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lann;->c:Lanl;

    .line 297
    .line 298
    iget-object v3, v3, Lanl;->d:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    xor-int/2addr v4, v6

    .line 305
    invoke-static {v4}, Lbnd;->g(Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v7}, Lasw;->h(I)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_9

    .line 323
    .line 324
    invoke-static {v7}, Lasw;->i(I)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    move v8, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    :goto_3
    move v8, v6

    .line 334
    :goto_4
    const-string v9, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 335
    .line 336
    new-array v10, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v4, v10, v2

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v8, v4}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    move v4, v6

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move v4, v2

    .line 352
    :goto_5
    const-string v8, "OutputFileOptions cannot be empty"

    .line 353
    .line 354
    invoke-static {v4, v8}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Lann;->d:Laux;

    .line 358
    .line 359
    invoke-interface {v4, p1}, Laux;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/16 v4, 0x20

    .line 368
    .line 369
    if-le v3, v6, :cond_e

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    iget-object v3, v1, Lano;->c:Lakt;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    move v6, v2

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    move v6, v2

    .line 381
    move-object v0, v5

    .line 382
    :goto_6
    const-string v3, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 383
    .line 384
    invoke-static {v6, v3}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v3, p1

    .line 388
    check-cast v3, Lauy;

    .line 389
    .line 390
    iget v3, v3, Lauy;->c:I

    .line 391
    .line 392
    if-eq v3, v4, :cond_d

    .line 393
    .line 394
    iget-object v0, v1, Lano;->c:Lakt;

    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lakt;

    .line 401
    .line 402
    iget v3, v1, Lano;->f:I

    .line 403
    .line 404
    check-cast p1, Lauy;

    .line 405
    .line 406
    invoke-direct {p0, p1, v0, v3}, Lann;->d(Lauy;Lakt;I)V

    .line 407
    .line 408
    .line 409
    throw v5

    .line 410
    :cond_d
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lakt;

    .line 415
    .line 416
    check-cast p1, Lauy;

    .line 417
    .line 418
    invoke-direct {p0, p1, v0}, Lann;->e(Lauy;Lakt;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_e
    if-eq v7, v4, :cond_f

    .line 423
    .line 424
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lakt;

    .line 429
    .line 430
    iget v3, v1, Lano;->f:I

    .line 431
    .line 432
    check-cast p1, Lauy;

    .line 433
    .line 434
    invoke-direct {p0, p1, v0, v3}, Lann;->d(Lauy;Lakt;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lakt;

    .line 443
    .line 444
    check-cast p1, Lauy;

    .line 445
    .line 446
    invoke-direct {p0, p1, v0}, Lann;->e(Lauy;Lakt;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance p1, Lank;

    .line 454
    .line 455
    invoke-direct {p1, v1, v6}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lakx; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    move-object p0, v0

    .line 464
    new-instance p1, Lakx;

    .line 465
    .line 466
    const-string v0, "Processing failed."

    .line 467
    .line 468
    invoke-direct {p1, v2, v0, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, p1}, Lann;->c(Lano;Lakx;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_1
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    new-instance p1, Lakx;

    .line 478
    .line 479
    const-string v0, "Processing failed due to low memory."

    .line 480
    .line 481
    invoke-direct {p1, v2, v0, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, p1}, Lann;->c(Lano;Lakx;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_2
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    invoke-static {v1, p0}, Lann;->c(Lano;Lakx;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method
