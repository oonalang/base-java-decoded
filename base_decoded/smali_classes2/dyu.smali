.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldsj;

.field public static final b:Ldsj;

.field public static final c:Ldsj;

.field public static final d:Ldsj;

.field public static final e:Ldsj;

.field public static final f:Ldyt;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ldve;

.field public final i:Ldfx;

.field private final k:Lduy;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Ldzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldrv;->c:Ldrv;

    .line 2
    .line 3
    new-instance v1, Ldsj;

    .line 4
    .line 5
    sget-object v2, Ldsj;->a:Ldsi;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldyu;->a:Ldsj;

    .line 13
    .line 14
    new-instance v0, Ldsj;

    .line 15
    .line 16
    sget-object v1, Ldsj;->a:Ldsi;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldyu;->b:Ldsj;

    .line 25
    .line 26
    sget-object v0, Ldyr;->b:Ldyr;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Ldsj;

    .line 31
    .line 32
    sget-object v2, Ldsj;->a:Ldsi;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ldyu;->c:Ldsj;

    .line 40
    .line 41
    new-instance v1, Ldsj;

    .line 42
    .line 43
    sget-object v2, Ldsj;->a:Ldsi;

    .line 44
    .line 45
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ldyu;->d:Ldsj;

    .line 51
    .line 52
    new-instance v1, Ldsj;

    .line 53
    .line 54
    sget-object v2, Ldsj;->a:Ldsi;

    .line 55
    .line 56
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ldyu;->e:Ldsj;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v1, "image/x-ico"

    .line 66
    .line 67
    const-string v2, "image/vnd.wap.wbmp"

    .line 68
    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldys;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ldyu;->f:Ldyt;

    .line 89
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    sget-object v0, Ledn;->a:[C

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ldyu;->j:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lduy;Ldve;Ldfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldzd;->a()Ldzd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldyu;->m:Ldzd;

    .line 9
    .line 10
    iput-object p1, p0, Ldyu;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldyu;->l:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ldyu;->k:Lduy;

    .line 21
    .line 22
    invoke-static {p4}, Ldqa;->hl(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ldyu;->h:Ldve;

    .line 26
    .line 27
    iput-object p5, p0, Ldyu;->i:Ldfx;

    .line 28
    .line 29
    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static c(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "["

    .line 2
    .line 3
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v3, " ("

    .line 6
    .line 7
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ldyt;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ldzg;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ldzo;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Ldzg;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] "

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", outHeight: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", outMimeType: "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", inBitmap: "

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lduy;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Ldyu;->d(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Ldzo;->c:Ljava/util/concurrent/locks/Lock;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catch_1
    :try_start_3
    throw v7

    .line 175
    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    sget-object p1, Ldzo;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Ldyu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldyu;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ldyu;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldyu;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldyu;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Ldyu;->d(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ldzg;IILdsk;Ldyt;)Ldur;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "x"

    .line 10
    .line 11
    const-string v5, "Cannot scale with factor: "

    .line 12
    .line 13
    iget-object v6, v1, Ldyu;->h:Ldve;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Ldve;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Ldyu;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Ldyu;->a:Ldsj;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ldrv;

    .line 38
    .line 39
    sget-object v9, Ldyu;->b:Ldsj;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ldsl;

    .line 46
    .line 47
    sget-object v10, Ldyr;->g:Ldsj;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ldyr;

    .line 54
    .line 55
    sget-object v11, Ldyr;->f:Ldyr;

    .line 56
    .line 57
    if-ne v10, v11, :cond_0

    .line 58
    .line 59
    iget-object v11, v1, Ldyu;->i:Ldfx;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const-class v12, Ldqm;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    sget-object v10, Ldyr;->c:Ldyr;

    .line 72
    .line 73
    :cond_0
    sget-object v11, Ldyu;->c:Ldsj;

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sget-object v12, Ldyu;->d:Ldsj;

    .line 86
    .line 87
    invoke-virtual {v2, v12}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_0
    :try_start_0
    sget-wide v12, Ledi;->a:D

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    .line 114
    iget-object v12, v1, Ldyu;->k:Lduy;

    .line 115
    .line 116
    invoke-static {v0, v7, v3, v12}, Ldyu;->j(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    aget v15, v13, v16

    .line 123
    .line 124
    aget v13, v13, v14

    .line 125
    .line 126
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    if-eq v15, v14, :cond_2

    .line 130
    .line 131
    if-ne v13, v14, :cond_3

    .line 132
    .line 133
    move v13, v14

    .line 134
    :cond_2
    move/from16 v2, v16

    .line 135
    .line 136
    :cond_3
    invoke-interface {v0}, Ldzg;->a()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sget-object v18, Ldzo;->a:Landroid/graphics/Paint;

    .line 141
    .line 142
    packed-switch v14, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move/from16 v19, v11

    .line 146
    .line 147
    move/from16 v18, v16

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const/16 v18, 0x10e

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/16 v18, 0x5a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const/16 v18, 0xb4

    .line 157
    .line 158
    :goto_1
    move/from16 v19, v11

    .line 159
    .line 160
    :goto_2
    invoke-static {v14}, Ldzo;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 164
    move/from16 p4, v14

    .line 165
    .line 166
    const/high16 v14, -0x80000000

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    move/from16 v6, p2

    .line 171
    .line 172
    if-ne v6, v14, :cond_5

    .line 173
    .line 174
    :try_start_1
    invoke-static/range {v18 .. v18}, Ldyu;->h(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    move-object/from16 v21, v9

    .line 181
    .line 182
    move v6, v13

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 v21, v9

    .line 185
    .line 186
    move v6, v15

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :goto_3
    move-object/from16 v6, v20

    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_5
    move-object/from16 v21, v9

    .line 194
    .line 195
    :goto_4
    move/from16 v9, p3

    .line 196
    .line 197
    if-ne v9, v14, :cond_7

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Ldyu;->h(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    move v9, v15

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v9, v13

    .line 208
    :cond_7
    :goto_5
    invoke-interface {v0}, Ldzg;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 209
    .line 210
    .line 211
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    move-object/from16 v22, v8

    .line 213
    .line 214
    if-lez v15, :cond_16

    .line 215
    .line 216
    if-gtz v13, :cond_8

    .line 217
    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    move/from16 v23, v11

    .line 221
    .line 222
    const/high16 p2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :try_start_2
    invoke-static/range {v18 .. v18}, Ldyu;->h(I)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eq v2, v8, :cond_9

    .line 236
    .line 237
    move/from16 v23, v11

    .line 238
    .line 239
    move v11, v13

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move/from16 v23, v11

    .line 242
    .line 243
    move v11, v15

    .line 244
    :goto_6
    if-eq v2, v8, :cond_a

    .line 245
    .line 246
    move v2, v15

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    move v2, v13

    .line 249
    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Ldyr;->a(IIII)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    cmpg-float v24, v8, v24

    .line 256
    .line 257
    if-lez v24, :cond_15

    .line 258
    .line 259
    invoke-virtual {v10, v2, v11, v6, v9}, Ldyr;->b(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v5, v2

    .line 264
    move/from16 v24, v2

    .line 265
    .line 266
    mul-float v2, v8, v5

    .line 267
    .line 268
    float-to-double v1, v2

    .line 269
    invoke-static {v1, v2}, Ldyu;->c(D)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v2, v11

    .line 274
    move/from16 p3, v1

    .line 275
    .line 276
    mul-float v1, v8, v2

    .line 277
    .line 278
    move/from16 v25, v2

    .line 279
    .line 280
    float-to-double v1, v1

    .line 281
    invoke-static {v1, v2}, Ldyu;->c(D)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    div-int v2, v24, p3

    .line 286
    .line 287
    div-int v1, v11, v1

    .line 288
    .line 289
    move/from16 p3, v5

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    if-ne v4, v5, :cond_b

    .line 293
    .line 294
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v4, v5, :cond_c

    .line 312
    .line 313
    int-to-float v2, v1

    .line 314
    div-float v8, p2, v8

    .line 315
    .line 316
    cmpg-float v2, v2, v8

    .line 317
    .line 318
    if-gez v2, :cond_c

    .line 319
    .line 320
    add-int/2addr v1, v1

    .line 321
    :cond_c
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 322
    .line 323
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 324
    .line 325
    if-ne v14, v2, :cond_d

    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-float v4, v4

    .line 334
    div-float v5, p3, v4

    .line 335
    .line 336
    float-to-double v11, v5

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    double-to-int v5, v11

    .line 342
    div-float v4, v25, v4

    .line 343
    .line 344
    float-to-double v11, v4

    .line 345
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    double-to-int v4, v11

    .line 350
    div-int/2addr v1, v2

    .line 351
    if-lez v1, :cond_13

    .line 352
    .line 353
    div-int/2addr v5, v1

    .line 354
    div-int/2addr v4, v1

    .line 355
    goto :goto_b

    .line 356
    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 357
    .line 358
    if-eq v14, v2, :cond_12

    .line 359
    .line 360
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 361
    .line 362
    if-ne v14, v2, :cond_e

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    div-float v5, p3, v1

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    div-float v2, v25, v1

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_b

    .line 385
    :cond_f
    rem-int v2, v24, v1

    .line 386
    .line 387
    if-nez v2, :cond_11

    .line 388
    .line 389
    rem-int v2, v11, v1

    .line 390
    .line 391
    if-eqz v2, :cond_10

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    div-int v5, v24, v1

    .line 395
    .line 396
    div-int v4, v11, v1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    :goto_9
    invoke-static {v0, v7, v3, v12}, Ldyu;->j(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)[I

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aget v5, v1, v16

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    aget v4, v1, v17

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_12
    :goto_a
    int-to-float v1, v1

    .line 411
    div-float v5, p3, v1

    .line 412
    .line 413
    float-to-double v4, v5

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    double-to-int v5, v4

    .line 419
    div-float v2, v25, v1

    .line 420
    .line 421
    float-to-double v1, v2

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    double-to-int v4, v1

    .line 427
    :cond_13
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Ldyr;->a(IIII)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    float-to-double v1, v1

    .line 432
    invoke-static {v1, v2}, Ldyu;->b(D)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-double v10, v4

    .line 437
    mul-double/2addr v10, v1

    .line 438
    invoke-static {v10, v11}, Ldyu;->c(D)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    int-to-float v8, v5

    .line 443
    int-to-float v4, v4

    .line 444
    div-float/2addr v8, v4

    .line 445
    float-to-double v10, v8

    .line 446
    div-double v10, v1, v10

    .line 447
    .line 448
    int-to-double v4, v5

    .line 449
    mul-double/2addr v10, v4

    .line 450
    invoke-static {v10, v11}, Ldyu;->c(D)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 455
    .line 456
    invoke-static {v1, v2}, Ldyu;->b(D)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 461
    .line 462
    invoke-static {v7}, Ldyu;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move/from16 v1, v16

    .line 473
    .line 474
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 475
    .line 476
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, " from: "

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", source: ["

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "], target: ["

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, "]"

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_16
    move/from16 v18, v2

    .line 548
    .line 549
    move/from16 v23, v11

    .line 550
    .line 551
    const/high16 p2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    :goto_c
    move-object/from16 v1, p0

    .line 554
    .line 555
    :goto_d
    :try_start_3
    iget-object v2, v1, Ldyu;->m:Ldzd;

    .line 556
    .line 557
    move/from16 v5, v18

    .line 558
    .line 559
    move/from16 v4, v23

    .line 560
    .line 561
    invoke-virtual {v2, v6, v9, v5, v4}, Ldzd;->b(IIZZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_17
    sget-object v2, Ldrv;->a:Ldrv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    .line 579
    move-object/from16 v8, v22

    .line 580
    .line 581
    if-eq v8, v2, :cond_19

    .line 582
    .line 583
    :try_start_4
    invoke-interface {v0}, Ldzg;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 588
    .line 589
    .line 590
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catch_0
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    if-ne v2, v4, :cond_1a

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 611
    .line 612
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 613
    .line 614
    :cond_1a
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 615
    .line 616
    if-ltz v15, :cond_1b

    .line 617
    .line 618
    if-ltz v13, :cond_1b

    .line 619
    .line 620
    if-eqz v19, :cond_1b

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1b
    invoke-static {v7}, Ldyu;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 630
    .line 631
    int-to-float v2, v2

    .line 632
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    div-float/2addr v2, v4

    .line 636
    goto :goto_10

    .line 637
    :cond_1c
    move/from16 v2, p2

    .line 638
    .line 639
    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 640
    .line 641
    int-to-float v5, v15

    .line 642
    int-to-float v4, v4

    .line 643
    div-float/2addr v5, v4

    .line 644
    float-to-double v5, v5

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    double-to-int v5, v5

    .line 650
    int-to-float v6, v13

    .line 651
    div-float/2addr v6, v4

    .line 652
    float-to-double v8, v6

    .line 653
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    double-to-int v4, v8

    .line 658
    int-to-float v5, v5

    .line 659
    mul-float/2addr v5, v2

    .line 660
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    int-to-float v4, v4

    .line 665
    mul-float/2addr v4, v2

    .line 666
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    :goto_11
    if-lez v6, :cond_20

    .line 671
    .line 672
    if-lez v9, :cond_20

    .line 673
    .line 674
    iget-object v2, v1, Ldyu;->k:Lduy;

    .line 675
    .line 676
    iget-object v4, v1, Ldyu;->i:Ldfx;

    .line 677
    .line 678
    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-ne v5, v8, :cond_1d

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1d
    invoke-static {v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 692
    .line 693
    if-ne v5, v8, :cond_1e

    .line 694
    .line 695
    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    if-ne v8, v10, :cond_1e

    .line 700
    .line 701
    if-eqz v4, :cond_1e

    .line 702
    .line 703
    const-class v8, Ldqf;

    .line 704
    .line 705
    invoke-virtual {v4, v8}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_1e

    .line 710
    .line 711
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 712
    .line 713
    :cond_1e
    if-nez v5, :cond_1f

    .line 714
    .line 715
    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 716
    .line 717
    :cond_1f
    invoke-interface {v2, v6, v9, v5}, Lduy;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 722
    .line 723
    :cond_20
    :goto_12
    if-eqz v21, :cond_23

    .line 724
    .line 725
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 726
    .line 727
    const/16 v4, 0x1c

    .line 728
    .line 729
    if-lt v2, v4, :cond_22

    .line 730
    .line 731
    sget-object v2, Ldsl;->b:Ldsl;

    .line 732
    .line 733
    move-object/from16 v9, v21

    .line 734
    .line 735
    if-ne v9, v2, :cond_21

    .line 736
    .line 737
    invoke-static {v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_21

    .line 742
    .line 743
    invoke-static {v7}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_21

    .line 752
    .line 753
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_13

    .line 758
    :cond_21
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_13
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v7, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v7, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 779
    .line 780
    .line 781
    :cond_23
    :goto_14
    iget-object v2, v1, Ldyu;->k:Lduy;

    .line 782
    .line 783
    invoke-static {v0, v7, v3, v2}, Ldyu;->d(Ldzg;Landroid/graphics/BitmapFactory$Options;Ldyt;Lduy;)Landroid/graphics/Bitmap;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-interface {v3, v2, v8}, Ldyt;->a(Lduy;Landroid/graphics/Bitmap;)V

    .line 788
    .line 789
    .line 790
    if-eqz v8, :cond_25

    .line 791
    .line 792
    iget-object v0, v1, Ldyu;->l:Landroid/util/DisplayMetrics;

    .line 793
    .line 794
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 795
    .line 796
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {p4 .. p4}, Ldzo;->f(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_24

    .line 804
    .line 805
    move-object v0, v8

    .line 806
    goto :goto_16

    .line 807
    :cond_24
    new-instance v13, Landroid/graphics/Matrix;

    .line 808
    .line 809
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 810
    .line 811
    .line 812
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 813
    .line 814
    const/high16 v3, 0x42b40000    # 90.0f

    .line 815
    .line 816
    const/high16 v4, 0x43340000    # 180.0f

    .line 817
    .line 818
    const/high16 v5, -0x40800000    # -1.0f

    .line 819
    .line 820
    packed-switch p4, :pswitch_data_1

    .line 821
    .line 822
    .line 823
    goto :goto_15

    .line 824
    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :pswitch_4
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 829
    .line 830
    .line 831
    move/from16 v0, p2

    .line 832
    .line 833
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 842
    .line 843
    .line 844
    const/high16 v0, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :pswitch_7
    move/from16 v0, p2

    .line 851
    .line 852
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 860
    .line 861
    .line 862
    goto :goto_15

    .line 863
    :pswitch_9
    move/from16 v0, p2

    .line 864
    .line 865
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 866
    .line 867
    .line 868
    :goto_15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    const/4 v14, 0x1

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-nez v3, :cond_26

    .line 888
    .line 889
    invoke-interface {v2, v8}, Lduy;->d(Landroid/graphics/Bitmap;)V

    .line 890
    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_25
    const/4 v0, 0x0

    .line 894
    :cond_26
    :goto_17
    invoke-static {v0, v2}, Ldzi;->g(Landroid/graphics/Bitmap;Lduy;)Ldzi;

    .line 895
    .line 896
    .line 897
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 898
    invoke-static {v7}, Ldyu;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v1, Ldyu;->h:Ldve;

    .line 902
    .line 903
    move-object/from16 v6, v20

    .line 904
    .line 905
    invoke-virtual {v1, v6}, Ldve;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :catchall_2
    move-exception v0

    .line 910
    :goto_18
    invoke-static {v7}, Ldyu;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v1, Ldyu;->h:Ldve;

    .line 914
    .line 915
    invoke-virtual {v1, v6}, Ldve;->c(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
