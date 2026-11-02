.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lauy;)V
    .locals 13

    .line 1
    const-string v0, "Invalid postview image format : "

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p0, Lauy;->c:I

    .line 8
    .line 9
    if-ne v4, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lale;

    .line 14
    .line 15
    iget v4, p0, Lauy;->f:I

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0xb4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lale;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Lale;->c()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_1
    move v7, v6

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lale;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v0}, Lale;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_2
    move v8, v5

    .line 48
    new-instance v5, Lalw;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static/range {v7 .. v12}, Lajd;->h(IIIIJ)Laqi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v6}, Lalw;-><init>(Laqi;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lale;->c()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v0}, Lale;->b()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    mul-int/2addr v6, v7

    .line 70
    mul-int/lit8 v6, v6, 0x4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6, v4, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lale;Laqi;Ljava/nio/ByteBuffer;IZ)Lale;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0}, Lale;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lasw;->g(Lale;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lale;->close()V

    .line 89
    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    new-instance v0, Lakx;

    .line 94
    .line 95
    const-string v4, "Can\'t covert YUV to RGB"

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, v3}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    move-object v3, v5

    .line 104
    goto :goto_7

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v3, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const/16 v5, 0x100

    .line 109
    .line 110
    if-eq v4, v5, :cond_6

    .line 111
    .line 112
    const/16 v5, 0x1005

    .line 113
    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_6
    :goto_3
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lale;

    .line 138
    .line 139
    invoke-static {v0}, Lasw;->g(Lale;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0}, Lale;->close()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lauy;->f:I

    .line 147
    .line 148
    new-instance v9, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v10, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lalw;->i()V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    goto :goto_7

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :goto_5
    :try_start_3
    iget p0, p0, Lauy;->c:I

    .line 182
    .line 183
    if-ne p0, v1, :cond_8

    .line 184
    .line 185
    const-string p0, "YUV"

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const-string p0, "JPEG"

    .line 189
    .line 190
    :goto_6
    new-instance v1, Lakx;

    .line 191
    .line 192
    const-string v4, "Can\'t convert "

    .line 193
    .line 194
    const-string v5, " to bitmap"

    .line 195
    .line 196
    invoke-static {p0, v4, v5}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v1, v2, p0, v0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :goto_7
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3}, Lalw;->i()V

    .line 207
    .line 208
    .line 209
    :cond_9
    throw p0
.end method

.method private static c(Lale;)Laof;
    .locals 1

    .line 1
    invoke-interface {p0}, Lale;->e()Laky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Latv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lale;->e()Laky;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Latv;

    .line 14
    .line 15
    iget-object p0, p0, Latv;->a:Laof;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Laoe;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lanj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lanm;

    .line 7
    .line 8
    iget-object v1, p1, Lanm;->b:Lale;

    .line 9
    .line 10
    invoke-interface {v1}, Lale;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lasw;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Lasn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1}, Lale;->h()[Lald;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-interface {p0}, Lald;->c()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lasn;->c(Ljava/io/InputStream;)Lasn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1}, Lale;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laiu;

    .line 63
    .line 64
    invoke-interface {p0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, Lakx;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const-string v1, "Failed to extract EXIF data."

    .line 81
    .line 82
    invoke-direct {p1, v0, v1, p0}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    iget-object p0, p1, Lanm;->a:Lano;

    .line 87
    .line 88
    invoke-static {}, Lasw;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Lale;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lasw;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const-string p1, "JPEG image must have exif."

    .line 105
    .line 106
    invoke-static {v0, p1}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/util/Size;

    .line 110
    .line 111
    invoke-interface {v1}, Lale;->c()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1}, Lale;->b()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lano;->e:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lasn;->b()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    sget-object v4, Lasz;->a:Landroid/graphics/RectF;

    .line 130
    .line 131
    rem-int/lit16 v4, v3, 0x168

    .line 132
    .line 133
    add-int/lit16 v4, v4, 0x168

    .line 134
    .line 135
    rem-int/lit16 v4, v4, 0x168

    .line 136
    .line 137
    invoke-static {v4}, Lasz;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    new-instance v4, Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v4, p1

    .line 158
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-float v8, v8

    .line 186
    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, p1, v3, v2}, Lasz;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v2, p0, Lano;->d:Landroid/graphics/Rect;

    .line 194
    .line 195
    new-instance v3, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    new-instance v4, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lasn;->b()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object p0, p0, Lano;->g:Landroid/graphics/Matrix;

    .line 221
    .line 222
    new-instance v6, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lanj;->c(Lale;)Laof;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v2, v0

    .line 235
    invoke-static/range {v1 .. v7}, Lauy;->b(Lale;Lasn;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_2
    move-object v2, v0

    .line 241
    iget-object v3, p0, Lano;->d:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v4, p0, Lano;->e:I

    .line 244
    .line 245
    iget-object v5, p0, Lano;->g:Landroid/graphics/Matrix;

    .line 246
    .line 247
    invoke-static {v1}, Lanj;->c(Lale;)Laof;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static/range {v1 .. v6}, Lauy;->a(Lale;Lasn;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_3
    throw v0
.end method
