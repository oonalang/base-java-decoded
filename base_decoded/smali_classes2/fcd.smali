.class public Lfcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldqp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldwn;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lfcd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lfcd;->y(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "lib"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ".null"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lfcd;->bw(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfcd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x28779bbb    # -2.9992847E14f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0xc6a

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xca8

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xcb3

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0xd25

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xda0

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0xdf3

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xe04

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xe08

    .line 39
    .line 40
    if-ne v0, v1, :cond_8

    .line 41
    .line 42
    const-string v0, "px"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const-string v0, "pt"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :cond_1
    const-string v0, "pc"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    const-string v0, "mm"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    return p0

    .line 83
    :cond_3
    const-string v0, "in"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    return p0

    .line 93
    :cond_4
    const-string v0, "ex"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    return p0

    .line 103
    :cond_5
    const-string v0, "em"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :cond_6
    const-string v0, "cm"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const/4 p0, 0x5

    .line 122
    return p0

    .line 123
    :cond_7
    const-string v0, "percent"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    return p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic E(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F([BIILandroid/graphics/BitmapFactory$Options;Ldzg;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Ldzc;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p4}, Lfcd;->I(Ldzg;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iget-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p4, v0, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x0

    .line 30
    :goto_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {p4, v0}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    iput-object p4, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object p4

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfcd;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object p4, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :goto_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static G(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldzg;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ldzc;->a(Landroid/graphics/BitmapFactory$Options;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Lfcd;->I(Ldzg;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p2, v0}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    :try_start_1
    invoke-static {p0}, Lfcd;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    sget-object v2, Ldza;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    .line 22
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v1

    .line 48
    :goto_0
    const-string v4, ""

    .line 49
    .line 50
    invoke-static {v3, v4}, Ldqa;->gm(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v7, Ldza;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/graphics/Gainmap;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget v4, v3, v1

    .line 100
    .line 101
    aget v6, v3, v5

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    aget v3, v3, v7

    .line 105
    .line 106
    invoke-static {v2, v4, v6, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aget v4, v3, v1

    .line 114
    .line 115
    aget v6, v3, v5

    .line 116
    .line 117
    aget v3, v3, v7

    .line 118
    .line 119
    invoke-static {v2, v4, v6, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aget v4, v3, v1

    .line 127
    .line 128
    aget v6, v3, v5

    .line 129
    .line 130
    aget v3, v3, v7

    .line 131
    .line 132
    invoke-static {v2, v4, v6, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aget v4, v3, v1

    .line 140
    .line 141
    aget v6, v3, v5

    .line 142
    .line 143
    aget v3, v3, v7

    .line 144
    .line 145
    invoke-static {v2, v4, v6, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aget v4, v3, v1

    .line 153
    .line 154
    aget v5, v3, v5

    .line 155
    .line 156
    aget v3, v3, v7

    .line 157
    .line 158
    invoke-static {v2, v4, v5, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :goto_1
    invoke-static {p0, v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static I(Ldzg;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldzg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static J(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lfcd;->bE(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static K(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lfcd;->bE(IILjava/nio/ByteBuffer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static M(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static N()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static O(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static P(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

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

.method public static Q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static R(Ljava/util/List;Ldse;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldry;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldse;->a(Ldry;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldrz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ldrz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfcd;->T(Ljava/util/List;Ldsf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static T(Ljava/util/List;Ldsf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldry;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ldsf;->a(Ldry;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static U(Ljava/util/List;Ldsd;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldry;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ldsd;->a(Ldry;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static V(Ljava/util/List;Ljava/io/InputStream;Ldve;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ldzk;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ldzk;-><init>(Ljava/io/InputStream;Ldve;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldsb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Ldsb;-><init>(Ljava/lang/Object;Ldve;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lfcd;->R(Ljava/util/List;Ldse;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static W(Ljava/util/List;Ljava/io/InputStream;Ldve;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldzk;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ldzk;-><init>(Ljava/io/InputStream;Ldve;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldrz;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Ldrz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lfcd;->T(Ljava/util/List;Ldsf;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic X(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "MEMORY_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "REMOTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "LOCAL"

    .line 32
    .line 33
    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ldqz;Ljava/util/List;Lebr;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lebt;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1}, Lebt;->e(Landroid/content/Context;Ldqz;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p0, p1}, Lebu;->e(Landroid/content/Context;Ldqz;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static Z(Ljava/util/Collection;Labyc;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ldkh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v5, p1, v0}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcbj;->g(Landroid/content/Context;)Lcbj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcbj;->d(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic aA([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "categoryId;tabState"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "["

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v3, p0, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic aB(Lgvt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvt;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lgvt;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic aC()Lgho;
    .locals 2

    .line 1
    invoke-static {}, Lgho;->a()Lghn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lghn;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lghn;->f(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lghn;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0805e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lghn;->h(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140d8c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lghn;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lghn;->a()Lgho;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic aD(Ljava/lang/Runnable;)Lgho;
    .locals 2

    .line 1
    invoke-static {}, Lgho;->a()Lghn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lghn;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lghn;->f(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e00eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lghn;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0805e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lghn;->h(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140425

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lghn;->e(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140d4d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lghn;->g(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lghn;->a:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lghn;->a()Lgho;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lpdc;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lqew;->b()Lqew;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lopc;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqew;->g(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lrld;->a(Ljava/lang/CharSequence;Z)Lopk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Lopk;->n(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v1, p1, v0, v0}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static aF(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic aG(Ljava/lang/String;Lj$/util/Optional;)Lwwv;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwwv;->c:Lwwv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgju;

    .line 21
    .line 22
    iget-object p0, p0, Lgju;->b:Lwws;

    .line 23
    .line 24
    sget-object p1, Lwws;->b:Lwws;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lwwv;->e:Lwwv;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lwwv;->b:Lwwv;

    .line 32
    .line 33
    return-object p0
.end method

.method public static aH(Ljava/text/BreakIterator;Loas;)Loas;
    .locals 13

    .line 1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    sget-object v1, Lpti;->a:Lpti;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lrxh;->e(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Lrxh;->e(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    iget v0, v0, Lpue;->c:I

    .line 35
    .line 36
    const/16 v4, -0x272b

    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    invoke-static {v0}, Lrxh;->e(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lrxh;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    if-ne v5, v3, :cond_4

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_3
    invoke-static {v5}, Lrxh;->i(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-ne v6, v3, :cond_5

    .line 86
    .line 87
    move v6, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v6, v2

    .line 90
    :goto_4
    invoke-static {v6}, Lrxh;->i(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    iget-object v6, v5, Lpue;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const-class v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, Lrxh;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lvxc;->a:Lvxc;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_5
    invoke-virtual {v6}, Lvys;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    new-instance v7, Lpue;

    .line 128
    .line 129
    iget v8, v5, Lpue;->c:I

    .line 130
    .line 131
    iget-object v5, v5, Lpue;->d:Lpud;

    .line 132
    .line 133
    invoke-virtual {v6}, Lvys;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v9, 0x20

    .line 140
    .line 141
    const/16 v10, 0xa0

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v9, "\u2060"

    .line 148
    .line 149
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    :goto_6
    move v12, v10

    .line 170
    move v10, v9

    .line 171
    move v9, v12

    .line 172
    const/4 v11, -0x1

    .line 173
    if-eq v9, v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, v4, v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v9, v10, :cond_7

    .line 183
    .line 184
    const/16 v10, 0x2060

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const v4, 0x7fffffff

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v8, v5, p0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lptj;

    .line 205
    .line 206
    invoke-direct {p0}, Lptj;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lptj;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 210
    .line 211
    .line 212
    new-array v1, v3, [Lpue;

    .line 213
    .line 214
    aput-object v7, v1, v2

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lptj;->l([Lpue;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-static {p1}, Loas;->c(Loas;)Loas;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v7}, Loas;->o(Lpue;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lpvz;

    .line 233
    .line 234
    invoke-direct {v1}, Lpvz;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lpvz;->l(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p0}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 249
    .line 250
    const-string p0, "non-breaking-override"

    .line 251
    .line 252
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 256
    return-object p0
.end method

.method public static aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u2060"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static aJ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "\u2060"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\u00a0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static aK(Landroid/content/Context;)Lgon;
    .locals 1

    .line 1
    const-class v0, Lgqb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgqb;

    .line 8
    .line 9
    invoke-interface {p0}, Lgqb;->p()Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->B()Lgon;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static aL(Landroid/content/Context;)Labwm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnrc;->a(Landroid/content/Context;)Labwm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aM(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Liud;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v7, Lixh;

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    invoke-direct {v7, v9, v8}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-ne v4, v11, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :goto_0
    if-ne v4, v11, :cond_1

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    invoke-static {v12, v13, v7}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v12, 0x0

    .line 50
    if-ne v4, v11, :cond_2

    .line 51
    .line 52
    move v4, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v12

    .line 55
    :goto_2
    invoke-static {v7, v4}, Liud;->c(Landroid/animation/Animator;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    neg-int v14, v6

    .line 64
    int-to-float v14, v14

    .line 65
    move v15, v14

    .line 66
    const/4 v14, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    neg-int v14, v6

    .line 69
    int-to-float v14, v14

    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_3
    new-instance v9, Lixh;

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    invoke-direct {v9, v1, v10}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v14, v9}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v1, v13

    .line 84
    :goto_4
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v9, v9

    .line 93
    move v10, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v10, v12

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_5
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    :goto_6
    new-instance v14, Lixh;

    .line 107
    .line 108
    const/16 v15, 0x11

    .line 109
    .line 110
    invoke-direct {v14, v2, v15}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10, v14}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v2, v13

    .line 119
    :goto_7
    if-eqz v3, :cond_c

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    neg-int v4, v6

    .line 124
    int-to-float v4, v4

    .line 125
    move v12, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const/4 v4, 0x0

    .line 128
    :goto_8
    if-eqz v12, :cond_9

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    neg-int v6, v6

    .line 133
    int-to-float v6, v6

    .line 134
    :goto_9
    new-instance v9, Lixh;

    .line 135
    .line 136
    const/16 v10, 0x12

    .line 137
    .line 138
    invoke-direct {v9, v3, v10}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v9}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Liud;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 146
    .line 147
    .line 148
    if-eq v11, v12, :cond_a

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/4 v6, 0x0

    .line 154
    :goto_a
    if-eq v11, v12, :cond_b

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_b
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v10, Lixh;

    .line 164
    .line 165
    invoke-direct {v10, v3, v8}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v9, v10}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Liud;->a:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 179
    .line 180
    .line 181
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    move-object v6, v13

    .line 195
    :goto_c
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :cond_d
    if-eqz v6, :cond_f

    .line 207
    .line 208
    if-eqz v13, :cond_e

    .line 209
    .line 210
    invoke-virtual {v13, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_e
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_f
    :goto_d
    if-eqz v2, :cond_11

    .line 219
    .line 220
    if-eqz v13, :cond_10

    .line 221
    .line 222
    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_10
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_e
    invoke-static {v0, v3}, Liud;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    .line 238
    .line 239
    return-object v5
.end method

.method public static aN(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0b025c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Liud;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lixh;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-ne p2, v6, :cond_1

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v5

    .line 44
    :goto_0
    if-ne p2, v6, :cond_2

    .line 45
    .line 46
    move v9, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v9, v7

    .line 49
    :goto_1
    invoke-static {v8, v9, v3}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne p2, v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_2
    invoke-static {v3, v6}, Liud;->c(Landroid/animation/Animator;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    int-to-float p2, v2

    .line 63
    move v2, p2

    .line 64
    move p2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    int-to-float p2, v2

    .line 67
    move v2, v7

    .line 68
    :goto_3
    new-instance v8, Lixh;

    .line 69
    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    invoke-direct {v8, p1, v9}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2, v8}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Liud;->d(Landroid/content/Context;Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lixh;

    .line 96
    .line 97
    invoke-direct {p1, v0, v4}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v5, p1}, Lfcd;->bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Liud;->a:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v1
.end method

.method public static aO(Lizq;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lizr;->a:Lizr;

    .line 2
    .line 3
    iget-object p0, p0, Lizq;->a:Lizr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lizr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const p0, 0x7f140389

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const p0, 0x7f14038a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const p0, 0x7f14050d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static aP()Z
    .locals 1

    .line 1
    invoke-static {}, Lfcd;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lghm;->v:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lfcd;->aR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lghm;->w:Lodr;

    .line 28
    .line 29
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static aQ(Lizq;)Z
    .locals 4

    .line 1
    sget-object v0, Lghm;->w:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lizr;->a:Lizr;

    .line 18
    .line 19
    iget-object v0, p0, Lizq;->a:Lizr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lizr;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :pswitch_0
    return v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lghm;->v:Lodr;

    .line 33
    .line 34
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lizr;->a:Lizr;

    .line 48
    .line 49
    iget-object p0, p0, Lizq;->a:Lizr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lizr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq p0, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq p0, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    return v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aR()Z
    .locals 1

    .line 1
    sget-object v0, Lghm;->u:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static aS()Z
    .locals 1

    .line 1
    sget-object v0, Lghm;->t:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic aT(Loas;)Loas;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Loas;->c(Loas;)Loas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Loas;->c(Loas;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    new-instance v1, Lpue;

    .line 33
    .line 34
    sget-object v2, Lpud;->c:Lpud;

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/16 v4, -0x272b

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v0, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lpue;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iput-object v0, p0, Loas;->b:[Lpue;

    .line 51
    .line 52
    return-object p0
.end method

.method public static aU(Lvna;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvmy;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lvna;->i()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lvna;->v:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpht;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v1}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lvna;->v:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic aV(Landroid/content/Context;Landroid/view/View;ILabyc;I)V
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Lero;

    .line 6
    .line 7
    const/16 p4, 0xc

    .line 8
    .line 9
    invoke-direct {p3, p4}, Lero;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "view"

    .line 18
    .line 19
    invoke-static {p1, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "block"

    .line 23
    .line 24
    invoke-static {p3, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p4, "<this>"

    .line 28
    .line 29
    invoke-static {p0, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "view"

    .line 33
    .line 34
    invoke-static {p1, p4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p4, Lvna;->t:[I

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    move-object v0, p4

    .line 45
    :cond_1
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v1, p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object p1, p4

    .line 85
    :cond_6
    :goto_0
    if-nez p1, :cond_1

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    if-eqz p1, :cond_f

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lvna;->t:[I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, -0x1

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0e0092

    .line 121
    .line 122
    .line 123
    if-eq v4, v3, :cond_8

    .line 124
    .line 125
    if-eq v6, v3, :cond_8

    .line 126
    .line 127
    const v1, 0x7f0e05d8

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 135
    .line 136
    new-instance v1, Lvna;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v0, v0}, Lvna;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lvna;->i()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lvnd;->a()Lvnd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p0, Lvnd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 p3, 0x1d

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    if-lt p2, p3, :cond_a

    .line 165
    .line 166
    iget-boolean p2, v1, Lvna;->v:Z

    .line 167
    .line 168
    if-eq v5, p2, :cond_9

    .line 169
    .line 170
    move p2, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move p2, v0

    .line 173
    :goto_2
    iget-object p3, v1, Lvna;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x3

    .line 176
    .line 177
    invoke-static {p3, v2, p2}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean p2, v1, Lvna;->v:Z

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    iget-object p2, v1, Lvna;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    const/4 v2, -0x2

    .line 195
    :cond_b
    :goto_3
    iget-object p2, v1, Lvmy;->s:Labke;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    invoke-virtual {p0, p2}, Lvnd;->g(Labke;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lvnd;->c:Lvnc;

    .line 205
    .line 206
    iput v2, p2, Lvnc;->a:I

    .line 207
    .line 208
    iget-object p3, p0, Lvnd;->b:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lvnd;->c:Lvnc;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lvnd;->b(Lvnc;)V

    .line 216
    .line 217
    .line 218
    monitor-exit p1

    .line 219
    return-void

    .line 220
    :cond_c
    invoke-virtual {p0, p2}, Lvnd;->h(Labke;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_d

    .line 225
    .line 226
    iget-object p2, p0, Lvnd;->d:Lvnc;

    .line 227
    .line 228
    iput v2, p2, Lvnc;->a:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    new-instance p3, Lvnc;

    .line 232
    .line 233
    invoke-direct {p3, v2, p2}, Lvnc;-><init>(ILabke;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lvnd;->d:Lvnc;

    .line 237
    .line 238
    :goto_4
    iget-object p2, p0, Lvnd;->c:Lvnc;

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0, p2, v0}, Lvnd;->d(Lvnc;I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    monitor-exit p1

    .line 249
    return-void

    .line 250
    :cond_e
    iput-object p4, p0, Lvnd;->c:Lvnc;

    .line 251
    .line 252
    invoke-virtual {p0}, Lvnd;->c()V

    .line 253
    .line 254
    .line 255
    monitor-exit p1

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw p0

    .line 260
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static synthetic aW(Laacp;)Liwn;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liwn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Liwn;-><init>(Laacp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aX(Lpxf;Lpxn;Labyc;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liwa;

    .line 7
    .line 8
    iget v1, v0, Liwa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liwa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liwa;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liwa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Liwa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Liwa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :try_start_1
    iput-object p0, v0, Liwa;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Liwa;->c:I

    .line 62
    .line 63
    invoke-interface {p2, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lpxj;->b()V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p0}, Lpxj;->b()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static aY(Landroid/content/Context;Lpei;Lcas;Liuz;Lnns;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnoo;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lnid;->a()Lnid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v2}, Lnid;->b(I)Lxir;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v0, Lnod;->a:Lodr;

    .line 13
    .line 14
    invoke-static {v1}, Loay;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Liux;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnng;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lnng;-><init>(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lnnf;->a:Lnnf;

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lnor;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f150285

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnor;->f(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lnor;->a(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lnns;->a:Lnns;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lnor;->b(Lnns;)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnor;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lnor;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lnor;->e(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lnoq;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lnoq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lnor;->h:Ljava/util/function/Supplier;

    .line 73
    .line 74
    iput-object v2, v0, Lnor;->a:Lnny;

    .line 75
    .line 76
    sget-object v2, Liuy;->a:Lodr;

    .line 77
    .line 78
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lnor;->a(Z)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f150288

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lnor;->f(I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lnor;->b(Lnns;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Liuy;->g:Lodr;

    .line 103
    .line 104
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lnor;->c(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Liuy;->f:Lodr;

    .line 118
    .line 119
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lnor;->d(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lngl;

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lpei;->D()Lpxf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Lngl;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lnor;->j:Lngl;

    .line 142
    .line 143
    invoke-static {v1}, Liue;->f(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Lnor;->e(Z)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p6

    .line 151
    .line 152
    iput-object v2, v0, Lnor;->h:Ljava/util/function/Supplier;

    .line 153
    .line 154
    iget-byte v2, v0, Lnor;->i:B

    .line 155
    .line 156
    const/16 v3, 0x1f

    .line 157
    .line 158
    if-ne v2, v3, :cond_2

    .line 159
    .line 160
    iget-object v11, v0, Lnor;->a:Lnny;

    .line 161
    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    iget-object v15, v0, Lnor;->e:Lnns;

    .line 165
    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    iget-object v2, v0, Lnor;->h:Ljava/util/function/Supplier;

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_1
    new-instance v10, Lnos;

    .line 175
    .line 176
    iget v12, v0, Lnor;->b:I

    .line 177
    .line 178
    iget-boolean v13, v0, Lnor;->c:Z

    .line 179
    .line 180
    iget-boolean v14, v0, Lnor;->d:Z

    .line 181
    .line 182
    iget v3, v0, Lnor;->f:I

    .line 183
    .line 184
    iget v4, v0, Lnor;->g:I

    .line 185
    .line 186
    iget-object v0, v0, Lnor;->j:Lngl;

    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    invoke-direct/range {v10 .. v19}, Lnos;-><init>(Lnny;IZZLnns;IILngl;Ljava/util/function/Supplier;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lnoo;

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lpei;->dr()Lmjm;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v0, Liva;

    .line 206
    .line 207
    new-instance v4, Lgmv;

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lpei;->D()Lpxf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v4, v1, v2}, Lgmv;-><init>(Landroid/content/Context;Lpxf;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Live;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lidu;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    move-object/from16 v6, p1

    .line 226
    .line 227
    invoke-direct {v2, v6, v3}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v2}, Live;-><init>(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Lpei;->D()Lpxf;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v13, "recent_content_suggestion_shared"

    .line 238
    .line 239
    invoke-static {v1, v13}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v8, p5

    .line 248
    .line 249
    invoke-direct/range {v0 .. v8}, Liva;-><init>(Landroid/content/Context;Lpei;Lcas;Lgmv;Live;Lpxf;Lgna;Ljava/util/function/Supplier;)V

    .line 250
    .line 251
    .line 252
    move-object v8, v0

    .line 253
    new-instance v0, Livg;

    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, Lpei;->D()Lpxf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v1, v13}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v6}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v4, Ldfx;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-direct {v4, v1, v5}, Ldfx;-><init>(Ljava/lang/Object;[B)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lnid;->a()Lnid;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, Lnid;->b:Lxir;

    .line 278
    .line 279
    invoke-static {}, Lnid;->a()Lnid;

    .line 280
    .line 281
    .line 282
    move-object v7, v10

    .line 283
    invoke-direct/range {v0 .. v7}, Livg;-><init>(Landroid/content/Context;Lgna;Lity;Ldfx;Ljava/util/concurrent/Executor;Lpxf;Lnos;)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lskd;

    .line 287
    .line 288
    invoke-direct {v7, v9}, Lskd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v8

    .line 292
    invoke-static {v1}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface/range {p1 .. p1}, Lpei;->D()Lpxf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v9, Livd;

    .line 305
    .line 306
    invoke-static {}, Lnid;->a()Lnid;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Lnid;->b:Lxir;

    .line 311
    .line 312
    invoke-direct {v9, v2, v3}, Livd;-><init>(Lnlh;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    move-object v0, v11

    .line 321
    move-object v2, v12

    .line 322
    invoke-direct/range {v0 .. v10}, Lnoo;-><init>(Landroid/content/Context;Lmjm;Lcas;Liuz;Lnoa;Lnoc;Lskd;Lnwi;Lnlh;Lnos;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lnor;->a:Lnny;

    .line 332
    .line 333
    if-nez v2, :cond_3

    .line 334
    .line 335
    const-string v2, " emojiKitchenSettingOptions"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_3
    iget-byte v2, v0, Lnor;->i:B

    .line 341
    .line 342
    and-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    const-string v2, " themeResourceId"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-byte v2, v0, Lnor;->i:B

    .line 352
    .line 353
    and-int/lit8 v2, v2, 0x2

    .line 354
    .line 355
    if-nez v2, :cond_5

    .line 356
    .line 357
    const-string v2, " animatedEmojisEnabled"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-byte v2, v0, Lnor;->i:B

    .line 363
    .line 364
    and-int/lit8 v2, v2, 0x4

    .line 365
    .line 366
    if-nez v2, :cond_6

    .line 367
    .line 368
    const-string v2, " playEmojiKitchenMixAnimation"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v2, v0, Lnor;->e:Lnns;

    .line 374
    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    const-string v2, " emojiKitchenBrowseEntryPointOptions"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_7
    iget-byte v2, v0, Lnor;->i:B

    .line 383
    .line 384
    and-int/2addr v2, v4

    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    const-string v2, " maxFetchedPrimaryResults"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-byte v2, v0, Lnor;->i:B

    .line 393
    .line 394
    and-int/lit8 v2, v2, 0x10

    .line 395
    .line 396
    if-nez v2, :cond_9

    .line 397
    .line 398
    const-string v2, " maxRenderedPrimaryResults"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_9
    iget-object v0, v0, Lnor;->h:Ljava/util/function/Supplier;

    .line 404
    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    const-string v0, " displayLoadingStatusDelaySupplier"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "Missing required properties:"

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public static aZ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "emoji_kitchen_browse_search_result_in_emoji_picker"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static aa(Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)Ldou;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldou;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ldou;-><init>(Ljava/lang/String;Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p0, Landroid/service/personalcontext/insight/InsightCollection;

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getInsights(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 30
    .line 31
    instance-of v3, v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    check-cast v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "prototype_insight_id_key"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "null cannot be cast to non-null type android.service.personalcontext.insight.BundleInsight"

    .line 61
    .line 62
    invoke-static {v0, v4}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v4, v1}, Labta;->ak(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v4, v6}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/service/personalcontext/insight/ContextInsight;

    .line 105
    .line 106
    invoke-static {v6}, Labyy;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lfcd;->ab(Landroid/service/personalcontext/insight/ContextInsight;)Ldlp;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    instance-of v7, v7, Ldne;

    .line 114
    .line 115
    if-ne v1, v7, :cond_0

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Ldls;->l:Labxd;

    .line 131
    .line 132
    new-instance v4, Labum;

    .line 133
    .line 134
    check-cast v3, Labup;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Labum;-><init>(Labup;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, Ldls;

    .line 151
    .line 152
    iget v6, v6, Ldls;->m:I

    .line 153
    .line 154
    if-ne v6, v1, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v3, v2

    .line 158
    :goto_1
    check-cast v3, Ldls;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v3}, Ldls;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    packed-switch v1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    new-instance p0, Labtt;

    .line 171
    .line 172
    invoke-direct {p0}, Labtt;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_0
    sget-object v1, Ldnr;->a:Ldnq;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    sget-object v1, Ldmu;->a:Ldmt;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    sget-object v1, Ldnz;->a:Ldny;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_3
    sget-object v1, Ldof;->a:Ldoe;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_4
    sget-object v1, Ldnp;->a:Ldno;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    sget-object v1, Ldmb;->a:Ldma;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    sget-object v1, Ldne;->a:Ldnd;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_7
    sget-object v1, Ldop;->a:Ldoo;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_8
    sget-object v1, Ldmd;->a:Ldmc;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    sget-object v1, Ldnc;->a:Ldnb;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_a
    sget-object v1, Ldnj;->a:Ldni;

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "getDataBundle(...)"

    .line 213
    .line 214
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/InsightCollection;->getOriginHints()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_5

    .line 222
    .line 223
    sget-object p0, Labvb;->a:Labvb;

    .line 224
    .line 225
    :cond_5
    invoke-interface {v1, v0, v5, p0}, Ldlo;->b(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Ldlp;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_6
    :goto_3
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;
    .locals 4

    .line 1
    new-instance v0, Ldov;

    .line 2
    .line 3
    new-instance v1, Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/service/personalcontext/hint/BundleHint$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldov;-><init>(Landroid/service/personalcontext/hint/BundleHint$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldov;->c:Ldfy;

    .line 12
    .line 13
    sget-object v2, Ldov;->a:[Lacai;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    const-string v3, "property"

    .line 19
    .line 20
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Ldfy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Ldlm;->a:Ldln;

    .line 26
    .line 27
    iget-object v3, v2, Ldln;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ldov;->b:Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->build()Landroid/service/personalcontext/hint/BundleHint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "build(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "getDataBundle(...)"

    .line 48
    .line 49
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ldlm;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "prototype_hint_id_key"

    .line 60
    .line 61
    iget v2, v2, Ldln;->A:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static ad(Landroid/service/personalcontext/hint/ContextHint;)Ldlm;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/service/personalcontext/hint/BundleHint;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    check-cast p0, Landroid/service/personalcontext/hint/BundleHint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "prototype_hint_id_key"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Ldln;->z:Labxd;

    .line 26
    .line 27
    new-instance v3, Labum;

    .line 28
    .line 29
    check-cast v2, Labup;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Labum;-><init>(Labup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ldln;

    .line 46
    .line 47
    iget v4, v4, Ldln;->A:I

    .line 48
    .line 49
    if-ne v4, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_0
    check-cast v2, Ldln;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ldln;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance p0, Labtt;

    .line 65
    .line 66
    invoke-direct {p0}, Labtt;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    sget-object v0, Ldna;->b:Ldlu;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v0, Ldlw;->b:Ldlu;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v0, Ldog;->b:Ldlu;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v0, Ldlv;->b:Ldlu;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v0, Ldnn;->b:Ldlu;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    sget-object v0, Ldlz;->b:Ldlu;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object v0, Ldob;->b:Ldlu;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    sget-object v0, Ldnm;->b:Ldlu;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    sget-object v0, Ldnu;->b:Ldlu;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_9
    sget-object v0, Ldmz;->e:Ldlu;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    sget-object v0, Ldoh;->b:Ldoj;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    sget-object v0, Ldns;->b:Ldlu;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_c
    sget-object v0, Ldoa;->b:Ldlu;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_d
    sget-object v0, Ldnx;->b:Ldlu;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_e
    sget-object v0, Ldnv;->b:Ldlu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_f
    sget-object v0, Ldms;->b:Ldlu;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_10
    sget-object v0, Ldng;->b:Ldnf;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_11
    sget-object v0, Ldmw;->b:Ldlu;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_12
    sget-object v0, Ldod;->b:Ldlu;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_13
    sget-object v0, Ldoc;->b:Ldlu;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_14
    sget-object v0, Ldmx;->b:Ldlu;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_15
    move-object v0, v1

    .line 134
    goto :goto_1

    .line 135
    :pswitch_16
    sget-object v0, Ldlt;->b:Ldlu;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_17
    sget-object v0, Ldom;->b:Ldoj;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_18
    sget-object v0, Ldnh;->b:Ldlu;

    .line 142
    .line 143
    :goto_1
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getDataBundle()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v1, "getDataBundle(...)"

    .line 150
    .line 151
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p0}, Ldll;->a(Landroid/os/Bundle;)Ldlm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_3
    :goto_2
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static ae(Landroid/graphics/RectF;Ldli;)Ldli;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "insets"

    .line 7
    .line 8
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldli;

    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v2, v3, v4, p0}, Ldli;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Ldli;->b:Ljava/lang/Float;

    .line 47
    .line 48
    new-instance v1, Ldli;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object v3, p1, Ldli;->b:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr p0, v3

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p0, v2

    .line 72
    :goto_0
    iget-object v3, v0, Ldli;->c:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v4, p1, Ldli;->c:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    iget-object v4, v0, Ldli;->d:Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v5, p1, Ldli;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-float/2addr v4, v5

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v4, v2

    .line 118
    :goto_2
    iget-object v0, v0, Ldli;->e:Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Ldli;->e:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-float/2addr v0, p1

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    invoke-direct {v1, p0, v3, v4, v2}, Ldli;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static af(Landroid/graphics/RectF;Ldli;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ldli;->b:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ldli;->c:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Ldli;->d:Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Ldli;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static ag(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static ah(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lnzq;->x(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static ai(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    const-string v0, "end < start: "

    .line 2
    .line 3
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 4
    .line 5
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 6
    .line 7
    const-string v3, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 8
    .line 9
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x16

    .line 23
    .line 24
    cmp-long v5, v5, v7

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v6}, Lfcd;->ah(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const v5, 0xffff

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lfcd;->ah(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    if-eqz v5, :cond_12

    .line 45
    .line 46
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v15, v3

    .line 49
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const-wide/16 v7, -0x14

    .line 60
    .line 61
    add-long/2addr v7, v13

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    cmp-long v3, v7, v9

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v5, 0x504b0607

    .line 77
    .line 78
    .line 79
    if-eq v3, v5, :cond_11

    .line 80
    .line 81
    :goto_1
    invoke-static {v15}, Lnzq;->x(Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    add-int/2addr v3, v5

    .line 91
    invoke-static {v15, v3}, Lfcd;->ag(Ljava/nio/ByteBuffer;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    cmp-long v3, v11, v13

    .line 96
    .line 97
    if-gez v3, :cond_10

    .line 98
    .line 99
    invoke-static {v15}, Lnzq;->x(Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/lit8 v2, v2, 0xc

    .line 107
    .line 108
    invoke-static {v15, v2}, Lfcd;->ag(Ljava/nio/ByteBuffer;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v13

    .line 114
    .line 115
    if-nez v2, :cond_f

    .line 116
    .line 117
    const-wide/16 v2, 0x20

    .line 118
    .line 119
    cmp-long v2, v11, v2

    .line 120
    .line 121
    if-ltz v2, :cond_e

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v7, v3

    .line 139
    sub-long v7, v11, v7

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4, v3, v7, v8}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    const-wide v16, 0x20676953204b5041L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v7, v7, v16

    .line 171
    .line 172
    if-nez v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v5, v7, v16

    .line 184
    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move-wide/from16 v16, v9

    .line 196
    .line 197
    int-to-long v9, v2

    .line 198
    cmp-long v2, v7, v9

    .line 199
    .line 200
    if-ltz v2, :cond_c

    .line 201
    .line 202
    const-wide/32 v9, 0x7ffffff7

    .line 203
    .line 204
    .line 205
    cmp-long v2, v7, v9

    .line 206
    .line 207
    if-gtz v2, :cond_c

    .line 208
    .line 209
    const-wide/16 v9, 0x8

    .line 210
    .line 211
    add-long/2addr v9, v7

    .line 212
    long-to-int v2, v9

    .line 213
    int-to-long v9, v2

    .line 214
    sub-long v9, v11, v9

    .line 215
    .line 216
    cmp-long v5, v9, v16

    .line 217
    .line 218
    if-ltz v5, :cond_b

    .line 219
    .line 220
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    cmp-long v3, v5, v7

    .line 253
    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-static {v2}, Lnzq;->x(Ljava/nio/ByteBuffer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, -0x18

    .line 284
    .line 285
    const-string v3, " < 8"

    .line 286
    .line 287
    const/16 v5, 0x8

    .line 288
    .line 289
    if-lt v1, v5, :cond_9

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-gt v1, v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    const/4 v6, 0x0

    .line 310
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    if-lt v1, v5, :cond_6

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    const-wide/16 v7, 0x4

    .line 364
    .line 365
    cmp-long v3, v1, v7

    .line 366
    .line 367
    const-string v7, " size out of range: "

    .line 368
    .line 369
    const-string v8, "APK Signing Block entry #"

    .line 370
    .line 371
    if-ltz v3, :cond_5

    .line 372
    .line 373
    const-wide/32 v16, 0x7fffffff

    .line 374
    .line 375
    .line 376
    cmp-long v3, v1, v16

    .line 377
    .line 378
    if-gtz v3, :cond_5

    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    long-to-int v1, v1

    .line 385
    add-int/2addr v3, v1

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-gt v1, v2, :cond_4

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v7, 0x7109871a

    .line 397
    .line 398
    .line 399
    if-ne v2, v7, :cond_3

    .line 400
    .line 401
    add-int/lit8 v1, v1, -0x4

    .line 402
    .line 403
    invoke-static {v0, v1}, Lnzq;->y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v7, Ldiq;

    .line 408
    .line 409
    invoke-direct/range {v7 .. v15}, Ldiq;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v7}, Lfcd;->bN(Ljava/nio/channels/FileChannel;Ldiq;)[[Ljava/security/cert/X509Certificate;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    .line 426
    .line 427
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    .line 429
    .line 430
    :catch_0
    return-object v0

    .line 431
    :cond_3
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_4
    new-instance v2, Ldir;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", available: "

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v2, v0}, Ldir;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v2

    .line 474
    :cond_5
    new-instance v0, Ldir;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_6
    new-instance v0, Ldir;

    .line 502
    .line 503
    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    .line 504
    .line 505
    invoke-static {v6, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_7
    new-instance v0, Ldir;

    .line 514
    .line 515
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v3, "end > capacity: "

    .line 536
    .line 537
    const-string v5, " > "

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v5}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_a
    new-instance v0, Ldir;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, " vs "

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_b
    new-instance v0, Ldir;

    .line 595
    .line 596
    const-string v1, "APK Signing Block offset out of range: "

    .line 597
    .line 598
    invoke-static {v9, v10, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_c
    new-instance v0, Ldir;

    .line 607
    .line 608
    const-string v1, "APK Signing Block size out of range: "

    .line 609
    .line 610
    invoke-static {v7, v8, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_d
    new-instance v0, Ldir;

    .line 619
    .line 620
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_e
    new-instance v0, Ldir;

    .line 627
    .line 628
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 629
    .line 630
    invoke-static {v11, v12, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_f
    new-instance v0, Ldir;

    .line 639
    .line 640
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_10
    new-instance v0, Ldir;

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_11
    new-instance v0, Ldir;

    .line 673
    .line 674
    const-string v1, "ZIP64 APK not supported"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_12
    new-instance v0, Ldir;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " bytes"

    .line 695
    .line 696
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Ldir;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 709
    .line 710
    .line 711
    :catch_1
    throw v0
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "InstallReferrerClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ak(Ljqe;)Ljqi;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljpz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljpz;-><init>(Ljqe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static al(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0402d5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static am(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0402d2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->i(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static an(I)Landroid/support/v7/widget/GridLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->G()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic ao(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FEATURED_STICKER_PACK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SETTINGS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RECENTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "BROWSE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "STICKER_PACK"

    .line 32
    .line 33
    return-object p0
.end method

.method public static ap(Ljmi;)Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljmi;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static aq(Ljmi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljmi;->c(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static ar(Ljmi;Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 8
    .line 9
    const-string v0, "tryOpenKeyboardToStickersInternal"

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    .line 12
    .line 13
    const-string v2, "ExpressiveActivityMixin.java"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljmi;->a()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Ljmi;->b()Lgxp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->c(Landroid/view/inputmethod/EditorInfo;Lgxp;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljmh;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const/16 p1, 0x33

    .line 40
    .line 41
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const-string p1, "tryOpenKeyboardToStickers(): failed to register listener"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Ljmh;->a:Lwnw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const/16 p1, 0x36

    .line 62
    .line 63
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const-string p1, "tryOpenKeyboardToStickers(): extension is null"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lpco;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static as(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const p2, 0x808000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic at(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FEATURED_STICKER_PACK"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "REGULAR_STICKER_PACK"

    .line 8
    .line 9
    return-object p0
.end method

.method public static au(Lgvt;)Ljnl;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljmc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljmc;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static av(Lgvt;)Ljnl;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljmd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljmd;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aw(Lgvt;)Ljmp;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljlv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljlv;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ax(Lgvt;)Ljmp;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljlz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljlz;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ay(Lgvt;)Ljmf;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljlr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljlr;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static az(Lgvt;)Ljmf;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljls;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljls;-><init>(Lgvt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lrjq;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrjq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    const/16 p0, 0x15

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    const/16 p0, 0x14

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x11

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x10

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0xf

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0xe

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0xd

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0xc

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0x16

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0xa

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_d
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :pswitch_e
    const/4 p0, 0x6

    .line 61
    return p0

    .line 62
    :pswitch_f
    const/4 p0, 0x5

    .line 63
    return p0

    .line 64
    :pswitch_10
    const/4 p0, 0x4

    .line 65
    return p0

    .line 66
    :pswitch_11
    const/16 p0, 0x1d

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_12
    const/16 p0, 0x1c

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_13
    const/16 p0, 0x1b

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_14
    const/16 p0, 0x13

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_15
    const/16 p0, 0x12

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_16
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_17
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :pswitch_18
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private static bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lfcd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lfcd;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    invoke-static {p1}, Lfcd;->bz(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p0}, Lfcd;->bz(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ge v1, p0, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lfcd;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static bB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvxr;->b:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvxs;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static bC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " \t"

    .line 2
    .line 3
    invoke-static {v0}, Lvxs;->j(Ljava/lang/CharSequence;)Lvxs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lvxs;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static bD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvxr;->b:Lvxs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvxs;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static bE(IILjava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static bF(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static bG(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bH(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lnzq;->y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static bJ(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Ldip;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Ldip;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Ldip;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Ldip;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lnzq;->x(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Ldin;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Ldin;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Ldio;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Lfcd;->bM([I[Ldio;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Lfcd;->bH(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static bK(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static bL(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lfcd;->bK(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lfcd;->bG(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lfcd;->bG(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Lfcd;->bK(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    move v7, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    const-string v1, "Signature record too short"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v1, "No signatures found"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    const-string v1, "No supported signatures found"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_8

    .line 141
    .line 142
    if-eq v7, v12, :cond_7

    .line 143
    .line 144
    packed-switch v7, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    int-to-long v2, v7

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    const-string v5, "RSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string v5, "DSA"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const-string v5, "EC"

    .line 173
    .line 174
    :goto_2
    if-eq v7, v14, :cond_b

    .line 175
    .line 176
    if-eq v7, v13, :cond_a

    .line 177
    .line 178
    if-eq v7, v12, :cond_9

    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 203
    .line 204
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 210
    .line 211
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 217
    .line 218
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 219
    .line 220
    const/16 v20, 0x40

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    const-string v17, "SHA-512"

    .line 225
    .line 226
    const-string v18, "MGF1"

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    const-string v6, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v20, 0x20

    .line 245
    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    const-string v17, "SHA-256"

    .line 249
    .line 250
    const-string v18, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    const-string v6, "SHA256withRSA/PSS"

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 265
    .line 266
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 272
    .line 273
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 279
    .line 280
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 291
    .line 292
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    add-int/2addr v6, v15

    .line 346
    :try_start_2
    invoke-static {v1}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-lt v9, v11, :cond_e

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    if-ne v9, v7, :cond_d

    .line 368
    .line 369
    invoke-static {v8}, Lfcd;->bK(Ljava/nio/ByteBuffer;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_4

    .line 374
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v1, "Record too short"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    :catch_2
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :catch_3
    move-exception v0

    .line 385
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Failed to parse digest record #"

    .line 388
    .line 389
    invoke-static {v6, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-static {v7}, Lfcd;->bG(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v5, p1

    .line 412
    .line 413
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, [B

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 429
    .line 430
    invoke-static {v1}, Lfcd;->bH(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    :goto_6
    invoke-static {v0}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_12

    .line 459
    .line 460
    add-int/2addr v3, v15

    .line 461
    invoke-static {v0}, Lfcd;->bK(Ljava/nio/ByteBuffer;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 466
    .line 467
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, p2

    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 477
    .line 478
    new-instance v7, Ldis;

    .line 479
    .line 480
    invoke-direct {v7, v5, v4}, Ldis;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catch_4
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/SecurityException;

    .line 489
    .line 490
    const-string v2, "Failed to decode certificate #"

    .line 491
    .line 492
    invoke-static {v3, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 532
    .line 533
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 541
    .line 542
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 549
    .line 550
    const-string v1, "No certificates listed"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 557
    .line 558
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ljava/lang/SecurityException;

    .line 569
    .line 570
    const-string v2, " signature did not verify"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :catch_5
    move-exception v0

    .line 581
    goto :goto_8

    .line 582
    :catch_6
    move-exception v0

    .line 583
    goto :goto_8

    .line 584
    :catch_7
    move-exception v0

    .line 585
    goto :goto_8

    .line 586
    :catch_8
    move-exception v0

    .line 587
    goto :goto_8

    .line 588
    :catch_9
    move-exception v0

    .line 589
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 590
    .line 591
    const-string v2, "Failed to verify "

    .line 592
    .line 593
    const-string v3, " signature"

    .line 594
    .line 595
    invoke-static {v6, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static bM([I[Ldio;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Ldio;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lfcd;->bF(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lfcd;->bO(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lfcd;->bH(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Ldio;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lfcd;->bO(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Ldio;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lfcd;->bF(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Lfcd;->bH(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static bN(Ljava/nio/channels/FileChannel;Ldiq;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Ldiq;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lfcd;->bI(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Lfcd;->bL(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Ldiq;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Ldiq;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Ldiq;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Ldiq;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lfcd;->bJ(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static bO(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static bP(FFLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljbk;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljbk;-><init>(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljbn;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Ljbn;-><init>(Ljava/util/function/Consumer;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static bQ(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "pcv2_cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static bR(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfcd;)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "%s (%s) was loaded normally!"

    .line 24
    .line 25
    new-array v8, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v8, v4

    .line 28
    .line 29
    aput-object v7, v8, v5

    .line 30
    .line 31
    invoke-static {v0, v8, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v8, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v8, v4

    .line 43
    .line 44
    const-string v0, "Loading the library normally failed: %s"

    .line 45
    .line 46
    invoke-static {v0, v8, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    aput-object v7, v0, v5

    .line 54
    .line 55
    const-string v8, "%s (%s) was not loaded normally, re-linking..."

    .line 56
    .line 57
    invoke-static {v8, v0, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p1}, Lfcd;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_12

    .line 69
    .line 70
    const-string v8, "lib"

    .line 71
    .line 72
    move-object/from16 v9, p0

    .line 73
    .line 74
    invoke-virtual {v9, v8, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static/range {p0 .. p1}, Lfcd;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v1}, Lfcd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lkdw;

    .line 87
    .line 88
    invoke-direct {v13, v12, v5, v7}, Lkdw;-><init>(Ljava/lang/String;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v12, v4

    .line 99
    :goto_0
    array-length v13, v10

    .line 100
    if-ge v12, v13, :cond_2

    .line 101
    .line 102
    aget-object v13, v10, v12

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v10, v10

    .line 127
    if-lez v10, :cond_3

    .line 128
    .line 129
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v10, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v10}, Lfcd;->y(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    new-array v10, v6, [Ljava/lang/String;

    .line 141
    .line 142
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v11, v10, v4

    .line 145
    .line 146
    sget-object v11, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v11, v10, v5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-array v10, v5, [Ljava/lang/String;

    .line 152
    .line 153
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v11, v10, v4

    .line 156
    .line 157
    :goto_2
    invoke-static {v1}, Lfcd;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 170
    .line 171
    array-length v12, v12

    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 175
    .line 176
    array-length v12, v12

    .line 177
    add-int/2addr v12, v5

    .line 178
    new-array v12, v12, [Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 181
    .line 182
    aput-object v13, v12, v4

    .line 183
    .line 184
    iget-object v13, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    invoke-static {v13, v4, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :goto_3
    array-length v9, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 200
    move v13, v4

    .line 201
    move-object v14, v7

    .line 202
    :goto_4
    const/4 v15, 0x5

    .line 203
    if-ge v13, v9, :cond_b

    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    :try_start_2
    aget-object v7, v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    :goto_5
    if-ge v4, v15, :cond_6

    .line 212
    .line 213
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 214
    .line 215
    new-instance v15, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v15, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object v14, v6

    .line 224
    goto :goto_6

    .line 225
    :catch_1
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v15, 0x5

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    :goto_6
    if-nez v14, :cond_7

    .line 231
    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_7
    move/from16 v4, v17

    .line 236
    .line 237
    :goto_7
    add-int/lit8 v6, v4, 0x1

    .line 238
    .line 239
    const/4 v15, 0x5

    .line 240
    if-ge v4, v15, :cond_a

    .line 241
    .line 242
    :try_start_4
    array-length v4, v10

    .line 243
    move/from16 v15, v17

    .line 244
    .line 245
    :goto_8
    if-ge v15, v4, :cond_9

    .line 246
    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    aget-object v5, v10, v15

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "Looking for %s in APK %s..."

    .line 284
    .line 285
    move-object/from16 v21, v7

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    new-array v7, v6, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v7, v17

    .line 291
    .line 292
    aput-object v21, v7, v18

    .line 293
    .line 294
    invoke-static {v5, v7, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    new-instance v5, Lggc;

    .line 304
    .line 305
    invoke-direct {v5, v14, v4}, Lggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    move/from16 v5, v18

    .line 312
    .line 313
    move/from16 v4, v19

    .line 314
    .line 315
    move/from16 v6, v20

    .line 316
    .line 317
    move-object/from16 v7, v21

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    move/from16 v20, v6

    .line 321
    .line 322
    move/from16 v4, v20

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move/from16 v18, v5

    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    .line 329
    .line 330
    :catch_2
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    move-object/from16 v7, v16

    .line 333
    .line 334
    move/from16 v4, v17

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_b
    move/from16 v17, v4

    .line 345
    .line 346
    move/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v16, v7

    .line 349
    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    :goto_a
    if-eqz v5, :cond_10

    .line 353
    .line 354
    move/from16 v4, v17

    .line 355
    .line 356
    const/4 v15, 0x5

    .line 357
    :goto_b
    if-ge v4, v15, :cond_f

    .line 358
    .line 359
    :try_start_6
    const-string v6, "Found %s! Extracting..."

    .line 360
    .line 361
    move/from16 v7, v18

    .line 362
    .line 363
    new-array v8, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v11, v8, v17

    .line 366
    .line 367
    invoke-static {v6, v8, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 368
    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 379
    .line 380
    .line 381
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 382
    if-nez v6, :cond_c

    .line 383
    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_c
    :try_start_8
    iget-object v6, v5, Lggc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v7, v5, Lggc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 391
    .line 392
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 395
    .line 396
    .line 397
    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 398
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 401
    .line 402
    .line 403
    const/16 v8, 0x1000

    .line 404
    .line 405
    :try_start_a
    new-array v8, v8, [B

    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    :goto_c
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    const/4 v13, -0x1

    .line 414
    if-ne v12, v13, :cond_e

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 427
    .line 428
    .line 429
    move-result-wide v12
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 430
    cmp-long v8, v9, v12

    .line 431
    .line 432
    if-eqz v8, :cond_d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :goto_d
    :try_start_b
    invoke-static {v7}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_d
    invoke-static {v6}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    move/from16 v4, v17

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    invoke-virtual {v0, v7, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 455
    .line 456
    .line 457
    :try_start_c
    iget-object v4, v5, Lggc;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/util/zip/ZipFile;

    .line 460
    .line 461
    :goto_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 462
    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_e
    move/from16 v13, v17

    .line 466
    .line 467
    :try_start_d
    invoke-virtual {v7, v8, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 468
    .line 469
    .line 470
    int-to-long v12, v12

    .line 471
    add-long/2addr v9, v12

    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    move-object/from16 v16, v7

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    :goto_f
    move-object v7, v6

    .line 481
    goto :goto_10

    .line 482
    :catch_3
    move-object/from16 v7, v16

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :catch_4
    move-object/from16 v7, v16

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    move-object/from16 v7, v16

    .line 490
    .line 491
    :goto_10
    :try_start_e
    invoke-static {v7}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :catch_5
    move-object/from16 v6, v16

    .line 499
    .line 500
    move-object v7, v6

    .line 501
    goto :goto_11

    .line 502
    :catch_6
    move-object/from16 v6, v16

    .line 503
    .line 504
    move-object v7, v6

    .line 505
    :catch_7
    :goto_11
    invoke-static {v6}, Lfcd;->C(Ljava/io/Closeable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :catch_8
    :goto_12
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x1

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_f
    const-string v4, "FATAL! Couldn\'t extract the library from the APK!"

    .line 516
    .line 517
    invoke-static {v4, v3}, Lfcd;->bx(Ljava/lang/String;Lfcd;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 518
    .line 519
    .line 520
    :try_start_f
    iget-object v4, v5, Lggc;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Ljava/util/zip/ZipFile;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_10
    :try_start_10
    new-instance v0, Lehi;

    .line 526
    .line 527
    invoke-direct {v0, v11}, Lehi;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    move-object v7, v5

    .line 533
    goto :goto_14

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object/from16 v16, v7

    .line 536
    .line 537
    :goto_13
    move-object/from16 v7, v16

    .line 538
    .line 539
    :goto_14
    if-eqz v7, :cond_11

    .line 540
    .line 541
    :try_start_11
    iget-object v1, v7, Lggc;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 546
    .line 547
    .line 548
    :catch_9
    :cond_11
    throw v0

    .line 549
    :cond_12
    move-object/from16 v16, v7

    .line 550
    .line 551
    :catch_a
    :goto_15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x2

    .line 562
    new-array v0, v6, [Ljava/lang/Object;

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    aput-object v1, v0, v17

    .line 567
    .line 568
    const/4 v7, 0x1

    .line 569
    aput-object v16, v0, v7

    .line 570
    .line 571
    const-string v1, "%s (%s) was re-linked!"

    .line 572
    .line 573
    invoke-static {v1, v0, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_13
    move/from16 v17, v4

    .line 578
    .line 579
    move v7, v5

    .line 580
    new-array v0, v7, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v1, v0, v17

    .line 583
    .line 584
    const-string v1, "%s already loaded previously!"

    .line 585
    .line 586
    invoke-static {v1, v0, v3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method public static ba(Lgmt;Lnlu;)Lwxr;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgmt;->b()Lwxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lxaz;->a:Lxaz;

    .line 12
    .line 13
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lnlu;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v2, Lxaz;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lxaz;->b:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lxaz;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lxaz;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p1, Lnlu;->c:I

    .line 38
    .line 39
    invoke-static {p1}, Lnlt;->b(I)Lnlt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lnlt;->g:Lnlt;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lnlt;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq p1, v4, :cond_2

    .line 62
    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p1, Lxaz;

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    iput v4, p1, Lxaz;->c:I

    .line 80
    .line 81
    iget v2, p1, Lxaz;->b:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, p1, Lxaz;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lxaz;

    .line 91
    .line 92
    invoke-virtual {p0}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v0, Lwxr;

    .line 98
    .line 99
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lwxr;->j:Lxaz;

    .line 103
    .line 104
    iget p1, v0, Lwxr;->b:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    iput p1, v0, Lwxr;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwxr;

    .line 115
    .line 116
    :cond_4
    return-object p0
.end method

.method public static synthetic bb(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnnu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, -0x2

    .line 22
    return p0
.end method

.method public static synthetic bc(Loii;Loii;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static bd(Lqqt;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqt;->h:Labxr;

    .line 7
    .line 8
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static be(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)Lpue;
    .locals 0

    .line 1
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpwk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpwk;->a(J)Lpwj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpwj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 25
    .line 26
    sget-object p1, Lpti;->a:Lpti;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static bf(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Lfcd;->bQ(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "pcv2_cache.bin"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static bg(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lipk;->a:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "pref_key_latin_auto_correction_levels"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lqou;->C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lfcd;->bQ(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lrxn;->b:Lrxn;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static bh(Ljava/lang/String;Lojz;Ljava/lang/Object;Lioo;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Ljava/lang/String;)Lxig;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, v3, v1}, Lioo;->a(Ljava/lang/String;Lojz;Ljava/lang/Object;)Lxig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v13, p5

    .line 17
    .line 18
    invoke-virtual {v0, v13, v11}, Lxig;->z(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v13, p5

    .line 24
    .line 25
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-direct {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v15, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Liom;

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Liom;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lojz;Ljava/lang/StringBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lokm;

    .line 75
    .line 76
    invoke-direct {v6, v11, v3, v14}, Lokm;-><init>(Ljava/lang/Object;Lojz;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v6, v1}, Lioo;->a(Ljava/lang/String;Lojz;Ljava/lang/Object;)Lxig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Liea;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v5, v15, v10, v1}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v5, v11

    .line 100
    check-cast v5, Lnic;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1, v2, v3}, Lnic;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lxig;

    .line 110
    .line 111
    new-instance v1, Litx;

    .line 112
    .line 113
    invoke-direct {v1, v4, v8, v14}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v11}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lion;

    .line 121
    .line 122
    move-object v3, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 v6, p6

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    move-object v5, v7

    .line 128
    move-object v4, v12

    .line 129
    move-object v8, v13

    .line 130
    move-object v7, v15

    .line 131
    invoke-direct/range {v1 .. v9}, Lion;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V

    .line 132
    .line 133
    .line 134
    const-class v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1, v11}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static bi()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "LLM inference is not supported in the service."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static bj()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "LLM tunable inference is not supported in the service."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static bk(Ljava/lang/Object;Lilu;Lktj;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lilu;->g(Lktj;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object p2, Lksy;->g:Lksy;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Labdv;->b:Labdv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Labdv;->j:Labdv;

    .line 18
    .line 19
    const-string v0, "keyboard action failed"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p1, p2, p0}, Lilu;->f(Lksy;Labdv;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lilu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bl(Laajc;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laajc;->b:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lihk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic bm(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static bn(Lpue;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpue;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lpue;->d:Lpud;

    .line 22
    .line 23
    sget-object v1, Lpud;->b:Lpud;

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lfcd;->bo(C)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method public static bo(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhxc;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x3131

    .line 9
    .line 10
    sget-object v0, Lhxc;->a:[I

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public static bp(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:Z

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:I

    .line 8
    .line 9
    invoke-static {p0}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {p0, v2, v3}, Lfcd;->br(Landroid/content/Context;Lrfu;I)Lhvl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lhvl;->a()Lrjo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2, p1}, Lfcd;->bq(Landroid/content/Context;Lrfh;I)Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0, v1}, Lpmb;->f(Landroid/content/Context;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    return v3
.end method

.method public static bq(Landroid/content/Context;Lrfh;I)Landroid/view/ContextThemeWrapper;
    .locals 2

    .line 1
    new-instance v0, Lrgi;

    .line 2
    .line 3
    new-instance v1, Lrgd;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrgd;-><init>(Lrfh;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrgi;-><init>(Landroid/content/Context;Lrge;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const v1, 0x7f1502a9

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lrru;->s(Lrfh;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const p2, 0x7f15038a

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static br(Landroid/content/Context;Lrfu;I)Lhvl;
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhvl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v0}, Lhvl;-><init>(Landroid/content/Context;Lrfu;ILnsn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltfj;->L()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lhvl;->a:Ltfj;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static bs(Landroid/content/Context;Lrfu;IFI)Lhwe;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lfcd;->br(Landroid/content/Context;Lrfu;I)Lhvl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhvl;->a()Lrjo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, p2}, Lpmb;->e(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    move v3, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lfcd;->bt(Landroid/content/Context;ILrfh;FII)Lhwe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static bt(Landroid/content/Context;ILrfh;FII)Lhwe;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {p0, p2, v0}, Lfcd;->bq(Landroid/content/Context;Lrfh;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ltfj;->L()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltfj;->E()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lnal;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    :goto_0
    move v5, p0

    .line 25
    invoke-static {p1}, Lpev;->a(I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    new-instance v7, Lnbg;

    .line 30
    .line 31
    const-string p0, "keyboard_preview"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lnbc;->a(Landroid/content/Context;Ljava/lang/String;)Lnaz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lnaz;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lnaz;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lhiw;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnbd;->a:Lnbd;

    .line 53
    .line 54
    invoke-direct {v7, p1, p0}, Lnbg;-><init>(Ljava/util/function/Supplier;Lnbh;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lqye;->b:Lqem;

    .line 58
    .line 59
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v1, p1, p0}, Luwm;->cr(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x1

    .line 69
    xor-int/lit8 v8, p0, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const v0, 0x7f140a83

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v0, v2}, Lcdx;->x(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lozl;->p(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const v0, 0x7f140a86

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Lcdx;->x(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    move v10, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v10, v2

    .line 109
    :goto_1
    new-instance v0, Lhwe;

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    move v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v10}, Lhwe;-><init>(Landroid/content/Context;Lrfh;FIIFLnbg;ZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static bu(Lydk;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "inputModalityAnnotations"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lydk;->d:Laadk;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lydl;

    .line 32
    .line 33
    iget v6, v3, Lydl;->d:I

    .line 34
    .line 35
    iget v7, v3, Lydl;->c:I

    .line 36
    .line 37
    sub-int/2addr v6, v7

    .line 38
    iget v3, v3, Lydl;->e:I

    .line 39
    .line 40
    invoke-static {v3}, Lydm;->b(I)Lydm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lydm;->a:Lydm;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lydm;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    sget-object v3, Lwxx;->a:Lwxx;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Lwxx;->d:Lwxx;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v3, Lwxx;->b:Lwxx;

    .line 63
    .line 64
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v6

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object p0, Labuz;->a:Labuz;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lwxx;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v6, Lwyc;->a:Lwyc;

    .line 135
    .line 136
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v7, Lwyc;

    .line 146
    .line 147
    iget v3, v3, Lwxx;->f:I

    .line 148
    .line 149
    iput v3, v7, Lwyc;->c:I

    .line 150
    .line 151
    iget v3, v7, Lwyc;->b:I

    .line 152
    .line 153
    or-int/2addr v3, v5

    .line 154
    iput v3, v7, Lwyc;->b:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v3, v2

    .line 158
    invoke-virtual {v6}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v7, Lwyc;

    .line 164
    .line 165
    iget v8, v7, Lwyc;->b:I

    .line 166
    .line 167
    or-int/2addr v8, v4

    .line 168
    iput v8, v7, Lwyc;->b:I

    .line 169
    .line 170
    div-float/2addr v1, v3

    .line 171
    iput v1, v7, Lwyc;->d:F

    .line 172
    .line 173
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "build(...)"

    .line 178
    .line 179
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v0, Lhym;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Lhym;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static bv(ILvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)Lque;
    .locals 7

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    invoke-direct {v0}, Lphj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljhr;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Ljhr;-><init>(Lvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lphj;->f(ILvyh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lphj;->b()Lque;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static bw(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfcd;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lfcd;->y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, "Beginning load of %s..."

    .line 16
    .line 17
    invoke-static {v1, v0, p3}, Lfcd;->by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lfcd;->bR(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lfcd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Given library is either null or empty"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Given context is null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static bx(Ljava/lang/String;Lfcd;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ligo;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwnt;

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    const-string v1, "OggOpusInputStream.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 16
    .line 17
    const-string v3, "maybeInitNativeOggOpusLib"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnt;

    .line 24
    .line 25
    const-string v0, "%s"

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static varargs by(Ljava/lang/String;[Ljava/lang/Object;Lfcd;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lfcd;->bx(Ljava/lang/String;Lfcd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static bz(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lvxk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxk;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvxs;->i(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x13

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_e
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_f
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_10
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_11
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_12
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_13
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x12

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x11

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0xf

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0xe

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0xd

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0xc

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xb

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0xa

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x9

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x8

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :pswitch_c
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x4

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x2

    .line 54
    return p0

    .line 55
    :cond_2
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static e(IIJIIII)V
    .locals 8

    .line 1
    sget-object v0, Leoe;->a:Leod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Leod;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v2, v0, Leod;->b:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Leod;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const v4, 0x336b8

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v4, v6, v7

    .line 30
    .line 31
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Leod;->f:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v4, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v4, v7

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, p1, v7

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Leod;->g:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v7

    .line 67
    .line 68
    invoke-virtual {p0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, p1, v7

    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array p1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, p1, v7

    .line 89
    .line 90
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v7

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array p1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, p1, v7

    .line 111
    .line 112
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Leod;->h:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Leod;->i:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    iget-object p1, v0, Leod;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    iget-object p2, v0, Leod;->a:Ljava/lang/Class;

    .line 131
    .line 132
    new-array p3, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, p3, v7

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string p1, "StatsLogReflector"

    .line 142
    .line 143
    const-string p2, "Failed to write stats reflectively. Telemetry is disabled."

    .line 144
    .line 145
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void
.end method

.method public static f(IIILj$/time/Duration;ZII)V
    .locals 8

    .line 1
    invoke-static {p2}, La;->ak(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, La;->am(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lenz;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x3

    .line 23
    :goto_0
    add-int/lit8 v4, p0, -0x2

    .line 24
    .line 25
    invoke-static {p2}, La;->al(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v5, p1

    .line 30
    move v7, p6

    .line 31
    invoke-static/range {v0 .. v7}, Lfcd;->e(IIJIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static g(Lj$/time/Duration;II)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, La;->ak(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, La;->am(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lenz;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    invoke-static {v0}, La;->al(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v5, 0x0

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v1 .. v8}, Lfcd;->e(IIJIIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "MAPVALUE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "LONGVALUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "LISTVALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DOUBLEVALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "INTVALUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BOOLVALUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STRINGVALUE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lfol;Ljava/lang/String;Labyg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfol;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0, p1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lfol;->d:Ljava/util/List;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfqa;

    .line 45
    .line 46
    iget-object v0, v0, Lfqa;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    return v1
.end method

.method public static j(Lj$/time/Instant;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lfku;->a:Lfku;

    .line 2
    .line 3
    new-instance v0, Lfkt;

    .line 4
    .line 5
    invoke-direct {v0}, Lfkt;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lfkt;->a:J

    .line 13
    .line 14
    iput-object p0, v0, Lfkt;->b:Lj$/time/Instant;

    .line 15
    .line 16
    const-string p0, "\'"

    .line 17
    .line 18
    const-string v1, "\'\'"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lfkt;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lfkt;->d(I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lfku;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfku;-><init>(Lfkt;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-wide v0, p0, Lfku;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lfku;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lfku;->e:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lfku;->e()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lfku;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lfku;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "clips"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v5, v4, v6

    .line 85
    .line 86
    const-string v5, "_id"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    aput-object v5, v4, v6

    .line 90
    .line 91
    const-string v5, "text"

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v5, v4, v6

    .line 95
    .line 96
    const-string v5, "timestamp"

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    aput-object v5, v4, v6

    .line 100
    .line 101
    const-string v5, "item_type"

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    aput-object v5, v4, v6

    .line 105
    .line 106
    const-string v5, "entity_type"

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    aput-object v5, v4, v6

    .line 110
    .line 111
    const-string v5, "uri"

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    aput-object v5, v4, v6

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    aput-object p2, v4, v5

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    aput-object v0, v4, p2

    .line 122
    .line 123
    const/16 p2, 0x9

    .line 124
    .line 125
    aput-object v1, v4, p2

    .line 126
    .line 127
    const/16 p2, 0xa

    .line 128
    .line 129
    aput-object v2, v4, p2

    .line 130
    .line 131
    const/16 p2, 0xb

    .line 132
    .line 133
    aput-object v3, v4, p2

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    aput-object p0, v4, p2

    .line 138
    .line 139
    const-string p0, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, \'%s\', %d, %d, %d, \'%s\')"

    .line 140
    .line 141
    invoke-static {p1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "clips"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v3, "integer"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v4, "text"

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v5, "html_text"

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const-string v2, "item_type"

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v2, v1, v6

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const-string v2, "entity_type"

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string v2, "timestamp"

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const-string v2, "sensitive"

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aput-object v2, v1, v6

    .line 72
    .line 73
    const-string v2, "bool"

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    aput-object v2, v1, v6

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    const-string v6, "uri"

    .line 82
    .line 83
    aput-object v6, v1, v2

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    aput-object v4, v1, v2

    .line 88
    .line 89
    const-string v2, "group_id"

    .line 90
    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    aput-object v4, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    aput-object v5, v1, v2

    .line 106
    .line 107
    const/16 v2, 0x15

    .line 108
    .line 109
    aput-object v6, v1, v2

    .line 110
    .line 111
    const-string v2, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static l(Loxh;Laakd;)Laakd;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p1, Laakd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Laakd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Laakd;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Loxh;->n()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Loxh;->m()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, p0, Loxh;->e:I

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lfcd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lfcd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    const-string v4, "\n"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lfcd;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_0
    iget-boolean p0, p0, Loxh;->g:Z

    .line 157
    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lfcd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-static {v2}, Lfcd;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    invoke-static {v1, v0}, Lfcd;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_6
    :goto_1
    iget-object p0, p1, Laakd;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p0, p1, Laakd;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    :goto_2
    return-object p1

    .line 236
    :cond_7
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Laacp;->s()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 244
    .line 245
    check-cast p1, Laakd;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v1, p1, Laakd;->b:I

    .line 251
    .line 252
    or-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    iput v1, p1, Laakd;->b:I

    .line 255
    .line 256
    iput-object v0, p1, Laakd;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast p1, Laakd;

    .line 264
    .line 265
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget v0, p1, Laakd;->b:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x4

    .line 271
    .line 272
    iput v0, p1, Laakd;->b:I

    .line 273
    .line 274
    iput-object v2, p1, Laakd;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Laakd;

    .line 281
    .line 282
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lvxr;->b:Lvxs;

    .line 2
    .line 3
    new-instance v1, Lvxo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvxo;-><init>(Lvxs;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0}, Lvxs;->f(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lvxr;->b:Lvxs;

    .line 2
    .line 3
    new-instance v1, Lvxo;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvxo;-><init>(Lvxs;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lvxs;->c(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static o(Loxh;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Loxh;->n()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Loxh;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Loxh;->e:I

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lfcd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lfcd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "\n"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lfcd;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v4, v6

    .line 152
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lfcd;->bC(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-static {p1}, Lfcd;->bz(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v1}, Lfcd;->bz(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v3, v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-static {p1}, Lfcd;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_4
    :goto_0
    iget-boolean p0, p0, Loxh;->g:Z

    .line 212
    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_5

    .line 224
    .line 225
    invoke-static {v0, p1}, Lfcd;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_6

    .line 234
    .line 235
    invoke-static {v1}, Lfcd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    invoke-static {p1}, Lfcd;->bD(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_6
    return-object p1
.end method

.method public static p(Loxh;Laajg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Laajg;->j:Laajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laajf;->a:Laajf;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laajf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Laajg;->j:Laajf;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Laajf;->a:Laajf;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Laajf;->e:Laakd;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Laakd;->a:Laakd;

    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p1}, Lfcd;->l(Loxh;Laakd;)Laakd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Loxh;->n()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Laakd;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Loxh;->l()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Laakd;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Loxh;->m()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Laakd;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    iget-object p1, p1, Laajg;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lfcd;->o(Loxh;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Loxh;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lmvn;->K:Lodr;

    .line 84
    .line 85
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Loxh;->l()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p0}, Loxh;->n()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public static q(Lobr;Loxh;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Loxh;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lfcd;->o(Loxh;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lpue;

    .line 16
    .line 17
    new-instance v0, Lrre;

    .line 18
    .line 19
    sget-object v1, Lxcp;->j:Lxcp;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lrre;-><init>(Lxcp;Ljava/lang/Integer;ILoas;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v1, -0x27d3

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static r(Lowa;Lgyf;Loxh;Loxh;Ljava/lang/String;Laakd;Lggc;Ljava/util/Locale;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpwm;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v5}, Lpwm;->b(Loxh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Loxh;->g(Ljava/lang/CharSequence;IIIZZ)Loxh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lpwm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lpwm;->a:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lpwm;->a()Lpwo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lgyf;->t(Lpwo;)Lowa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v1, p0

    .line 51
    .line 52
    :goto_0
    const-string v0, "AgenticDictationTextEditor.java"

    .line 53
    .line 54
    const-string v2, "commitTextWithDiff"

    .line 55
    .line 56
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor"

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lfdn;->a:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwnt;

    .line 67
    .line 68
    const/16 v4, 0x3d

    .line 69
    .line 70
    invoke-interface {v1, v3, v2, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const-string v1, "commitTextWithDiff: operator is null."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v4, v5, Loxh;->e:I

    .line 83
    .line 84
    sget-object v6, Lfdn;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lwnt;

    .line 91
    .line 92
    const/16 v8, 0x42

    .line 93
    .line 94
    invoke-interface {v7, v3, v2, v8, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lwnt;

    .line 99
    .line 100
    const-string v8, "commitTextWithDiff: currentSurroundingText offset=%d"

    .line 101
    .line 102
    invoke-interface {v7, v8, v4}, Lwnt;->u(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p3}, Loxh;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lwnt;

    .line 118
    .line 119
    const/16 v7, 0x47

    .line 120
    .line 121
    invoke-interface {v6, v3, v2, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwnt;

    .line 126
    .line 127
    const-string v2, "commitTextWithDiff: text changed during dictation, replace everything"

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    move v3, v4

    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    invoke-static/range {v1 .. v8}, Lfdn;->g(Lowa;Ljava/lang/String;ILoxh;Loxh;Laakd;Lggc;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move-object/from16 v7, p6

    .line 148
    .line 149
    move-object/from16 v8, p7

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v10, v6

    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    const/4 v11, -0x1

    .line 158
    if-eq v4, v11, :cond_2d

    .line 159
    .line 160
    iget-object v12, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v14, 0x0

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lwnt;

    .line 178
    .line 179
    const/16 v7, 0x66

    .line 180
    .line 181
    invoke-interface {v5, v3, v2, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwnt;

    .line 186
    .line 187
    const-string v2, "commitTextWithDiff: texts are equal, just updating cursor"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    sget-object v0, Lwkw;->a:Lwfr;

    .line 195
    .line 196
    invoke-static {v9, v4, v6, v0}, Lfdn;->d(Lowa;ILaakd;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v4, v0

    .line 205
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v9, v0, v0}, Lowa;->F(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    new-instance v13, Lrex;

    .line 214
    .line 215
    invoke-direct {v13}, Lrex;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v13, v12, v1, v15}, Lrex;->b(Ljava/lang/String;Ljava/lang/String;Lrxu;)Lwfr;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v10}, Lwnm;->b()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lwnt;

    .line 228
    .line 229
    const/16 v15, 0x76

    .line 230
    .line 231
    invoke-interface {v13, v3, v2, v15, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lwnt;

    .line 236
    .line 237
    move-object v15, v12

    .line 238
    check-cast v15, Lwkw;

    .line 239
    .line 240
    iget v14, v15, Lwkw;->d:I

    .line 241
    .line 242
    const-string v11, "commitTextWithDiff: generated %d diffs"

    .line 243
    .line 244
    invoke-interface {v13, v11, v14}, Lwnt;->u(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0xc8

    .line 248
    .line 249
    if-gt v14, v11, :cond_2c

    .line 250
    .line 251
    invoke-interface {v9}, Lowa;->m()V

    .line 252
    .line 253
    .line 254
    :try_start_0
    invoke-interface {v9}, Lowa;->u()V

    .line 255
    .line 256
    .line 257
    new-array v2, v14, [I

    .line 258
    .line 259
    new-array v11, v14, [I

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    move/from16 v16, v4

    .line 264
    .line 265
    move/from16 v18, v16

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    const/4 v4, -0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_1
    if-ge v13, v14, :cond_a

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lwfr;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object/from16 v20, v10

    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    check-cast v10, Lres;

    .line 282
    .line 283
    move-object/from16 v19, v11

    .line 284
    .line 285
    iget-object v11, v10, Lres;->a:Lrer;

    .line 286
    .line 287
    move/from16 v21, v13

    .line 288
    .line 289
    sget-object v13, Lrer;->c:Lrer;

    .line 290
    .line 291
    move/from16 v22, v14

    .line 292
    .line 293
    if-ne v11, v13, :cond_6

    .line 294
    .line 295
    const/4 v14, -0x1

    .line 296
    if-ne v2, v14, :cond_5

    .line 297
    .line 298
    move/from16 v2, v21

    .line 299
    .line 300
    :cond_5
    move/from16 v4, v21

    .line 301
    .line 302
    :cond_6
    aput v16, v17, v21

    .line 303
    .line 304
    aput v15, v19, v21

    .line 305
    .line 306
    iget-object v10, v10, Lres;->b:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v11, v13, :cond_7

    .line 313
    .line 314
    add-int v16, v16, v10

    .line 315
    .line 316
    :goto_2
    add-int/2addr v15, v10

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    sget-object v13, Lrer;->a:Lrer;

    .line 319
    .line 320
    if-ne v11, v13, :cond_8

    .line 321
    .line 322
    add-int v16, v16, v10

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    sget-object v13, Lrer;->b:Lrer;

    .line 326
    .line 327
    if-ne v11, v13, :cond_9

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    :goto_3
    add-int/lit8 v13, v21, 0x1

    .line 331
    .line 332
    move-object/from16 v11, v19

    .line 333
    .line 334
    move-object/from16 v10, v20

    .line 335
    .line 336
    move/from16 v14, v22

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_a
    move-object/from16 v20, v10

    .line 340
    .line 341
    move-object/from16 v19, v11

    .line 342
    .line 343
    move/from16 v22, v14

    .line 344
    .line 345
    new-instance v10, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v14, -0x1

    .line 351
    add-int/lit8 v11, v22, -0x1

    .line 352
    .line 353
    move v13, v11

    .line 354
    const/4 v14, -0x1

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    :goto_4
    const/16 v22, 0x1

    .line 360
    .line 361
    if-ltz v13, :cond_22

    .line 362
    .line 363
    invoke-virtual {v12, v13}, Lwfr;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    move-object/from16 v15, v23

    .line 368
    .line 369
    check-cast v15, Lres;

    .line 370
    .line 371
    iget-object v1, v15, Lres;->b:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_20

    .line 378
    .line 379
    iget-object v15, v15, Lres;->a:Lrer;

    .line 380
    .line 381
    move/from16 v23, v6

    .line 382
    .line 383
    sget-object v6, Lrer;->c:Lrer;

    .line 384
    .line 385
    if-eq v15, v6, :cond_20

    .line 386
    .line 387
    sget-object v6, Lmvn;->K:Lodr;

    .line 388
    .line 389
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    move/from16 v25, v6

    .line 400
    .line 401
    const-string v6, "applyReverseDiffs"

    .line 402
    .line 403
    if-eqz v25, :cond_b

    .line 404
    .line 405
    :try_start_1
    invoke-virtual {v5}, Loxh;->o()Z

    .line 406
    .line 407
    .line 408
    move-result v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    if-eqz v25, :cond_b

    .line 410
    .line 411
    move-object/from16 v25, v9

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_b
    move-object/from16 v25, v9

    .line 416
    .line 417
    const/4 v9, -0x1

    .line 418
    if-eq v2, v9, :cond_c

    .line 419
    .line 420
    if-ge v13, v2, :cond_c

    .line 421
    .line 422
    move/from16 v26, v22

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    const/16 v26, 0x0

    .line 426
    .line 427
    :goto_5
    if-eq v4, v9, :cond_d

    .line 428
    .line 429
    if-le v13, v4, :cond_d

    .line 430
    .line 431
    move/from16 v9, v22

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_d
    const/4 v9, 0x0

    .line 435
    :goto_6
    if-eqz v26, :cond_e

    .line 436
    .line 437
    if-lez v18, :cond_e

    .line 438
    .line 439
    :try_start_2
    sget-object v26, Lmvn;->N:Lodr;

    .line 440
    .line 441
    invoke-interface/range {v26 .. v26}, Lodr;->g()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v26

    .line 445
    check-cast v26, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v26

    .line 451
    const-wide/16 v28, 0x0

    .line 452
    .line 453
    cmp-long v26, v26, v28

    .line 454
    .line 455
    if-ltz v26, :cond_f

    .line 456
    .line 457
    :cond_e
    if-eqz v9, :cond_11

    .line 458
    .line 459
    invoke-virtual {v5}, Loxh;->m()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-lez v9, :cond_11

    .line 468
    .line 469
    iget-boolean v9, v5, Loxh;->g:Z

    .line 470
    .line 471
    if-eqz v9, :cond_11

    .line 472
    .line 473
    :cond_f
    invoke-virtual/range {v20 .. v20}, Lwnm;->b()Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lwnt;

    .line 478
    .line 479
    const/16 v9, 0xe3

    .line 480
    .line 481
    invoke-interface {v1, v3, v6, v9, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lwnt;

    .line 486
    .line 487
    const-string v6, "Discarding edge diff: operation=%s"

    .line 488
    .line 489
    invoke-interface {v1, v6, v15}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lrer;->a:Lrer;

    .line 493
    .line 494
    if-ne v15, v1, :cond_10

    .line 495
    .line 496
    const/4 v9, -0x1

    .line 497
    if-eq v2, v9, :cond_10

    .line 498
    .line 499
    if-ge v13, v2, :cond_10

    .line 500
    .line 501
    add-int v16, v16, v23

    .line 502
    .line 503
    move/from16 v26, v2

    .line 504
    .line 505
    move/from16 v27, v4

    .line 506
    .line 507
    move/from16 v24, v11

    .line 508
    .line 509
    move-object/from16 v9, v25

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_10
    move/from16 v26, v2

    .line 514
    .line 515
    move/from16 v27, v4

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    :goto_7
    if-ne v13, v11, :cond_12

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v26

    .line 528
    if-nez v26, :cond_12

    .line 529
    .line 530
    move/from16 v26, v2

    .line 531
    .line 532
    new-instance v2, Lvxk;

    .line 533
    .line 534
    move/from16 v27, v4

    .line 535
    .line 536
    const/16 v4, 0xa

    .line 537
    .line 538
    invoke-direct {v2, v4}, Lvxk;-><init>(C)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v9}, Lvxs;->d(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, Lwnm;->b()Lwok;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lwnt;

    .line 552
    .line 553
    const/16 v2, 0xef

    .line 554
    .line 555
    invoke-interface {v1, v3, v6, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lwnt;

    .line 560
    .line 561
    const-string v2, "commitTextWithDiff: Skipping last diff for it only contains newlines"

    .line 562
    .line 563
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_8
    move/from16 v24, v11

    .line 567
    .line 568
    move-object/from16 v9, v25

    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_12
    move/from16 v26, v2

    .line 573
    .line 574
    move/from16 v27, v4

    .line 575
    .line 576
    :cond_13
    sget-object v2, Lrer;->b:Lrer;

    .line 577
    .line 578
    if-ne v15, v2, :cond_1a

    .line 579
    .line 580
    if-lez v13, :cond_1a

    .line 581
    .line 582
    add-int/lit8 v4, v13, -0x1

    .line 583
    .line 584
    invoke-virtual {v12, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Lres;

    .line 589
    .line 590
    iget-object v9, v9, Lres;->a:Lrer;

    .line 591
    .line 592
    move/from16 v24, v11

    .line 593
    .line 594
    sget-object v11, Lrer;->a:Lrer;

    .line 595
    .line 596
    if-ne v9, v11, :cond_1b

    .line 597
    .line 598
    invoke-virtual {v12, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lres;

    .line 603
    .line 604
    iget-object v2, v2, Lres;->b:Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lfdn;->e(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_18

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-ge v6, v9, :cond_14

    .line 622
    .line 623
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    const/16 v11, 0x20

    .line 628
    .line 629
    if-ne v9, v11, :cond_14

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_14
    if-lez v6, :cond_15

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    invoke-interface {v1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    sub-int/2addr v2, v6

    .line 649
    if-eqz v2, :cond_16

    .line 650
    .line 651
    new-instance v9, Lfda;

    .line 652
    .line 653
    aget v11, v19, v13

    .line 654
    .line 655
    invoke-direct {v9, v11, v2}, Lfda;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_16
    aget v2, v19, v13

    .line 662
    .line 663
    add-int/2addr v2, v6

    .line 664
    invoke-static {v1, v2, v7, v8, v10}, Lfdn;->f(Ljava/lang/CharSequence;ILggc;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    aget v2, v17, v13

    .line 669
    .line 670
    const/4 v9, -0x1

    .line 671
    if-ne v14, v9, :cond_17

    .line 672
    .line 673
    aget v6, v19, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    .line 675
    add-int v14, v6, v23

    .line 676
    .line 677
    :cond_17
    move-object/from16 v9, v25

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    :try_start_3
    invoke-static {v9, v2, v6, v1}, Lfdn;->c(Lowa;IILjava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_18
    move-object/from16 v9, v25

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    aget v6, v17, v4

    .line 691
    .line 692
    aget v11, v19, v4

    .line 693
    .line 694
    invoke-static {v5, v2, v6, v11, v10}, Lfdn;->b(Loxh;Ljava/lang/String;IILjava/util/List;)Lfdm;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v6, -0x1

    .line 699
    if-ne v14, v6, :cond_19

    .line 700
    .line 701
    aget v6, v19, v13

    .line 702
    .line 703
    add-int v14, v6, v23

    .line 704
    .line 705
    :cond_19
    aget v6, v19, v13

    .line 706
    .line 707
    invoke-static {v1, v6, v7, v8, v10}, Lfdn;->f(Ljava/lang/CharSequence;ILggc;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget v6, v2, Lfdm;->a:I

    .line 712
    .line 713
    iget v2, v2, Lfdm;->b:I

    .line 714
    .line 715
    invoke-static {v9, v6, v2, v1}, Lfdn;->c(Lowa;IILjava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :goto_a
    move v13, v4

    .line 719
    goto :goto_b

    .line 720
    :cond_1a
    move/from16 v24, v11

    .line 721
    .line 722
    :cond_1b
    move-object/from16 v9, v25

    .line 723
    .line 724
    aget v4, v17, v13

    .line 725
    .line 726
    sget-object v11, Lrer;->a:Lrer;

    .line 727
    .line 728
    if-ne v15, v11, :cond_1e

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Lfdn;->e(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_1c

    .line 739
    .line 740
    invoke-virtual/range {v20 .. v20}, Lwnm;->b()Lwok;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lwnt;

    .line 745
    .line 746
    const/16 v2, 0x12c

    .line 747
    .line 748
    invoke-interface {v1, v3, v6, v2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lwnt;

    .line 753
    .line 754
    const-string v2, "commitTextWithDiff: Skipping deletion of whitespace containing newline"

    .line 755
    .line 756
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    aget v1, v19, v13

    .line 760
    .line 761
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-ge v1, v2, :cond_21

    .line 766
    .line 767
    new-instance v1, Lfda;

    .line 768
    .line 769
    aget v2, v19, v13

    .line 770
    .line 771
    move/from16 v6, v23

    .line 772
    .line 773
    invoke-direct {v1, v2, v6}, Lfda;-><init>(II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    aget v2, v17, v13

    .line 785
    .line 786
    aget v4, v19, v13

    .line 787
    .line 788
    invoke-static {v5, v1, v2, v4, v10}, Lfdn;->b(Loxh;Ljava/lang/String;IILjava/util/List;)Lfdm;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget v2, v1, Lfdm;->b:I

    .line 793
    .line 794
    if-lez v2, :cond_21

    .line 795
    .line 796
    const/4 v6, -0x1

    .line 797
    if-ne v14, v6, :cond_1d

    .line 798
    .line 799
    aget v14, v19, v13

    .line 800
    .line 801
    :cond_1d
    iget v1, v1, Lfdm;->a:I

    .line 802
    .line 803
    const-string v4, ""

    .line 804
    .line 805
    invoke-static {v9, v1, v2, v4}, Lfdn;->c(Lowa;IILjava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    :goto_b
    move/from16 v21, v22

    .line 809
    .line 810
    :goto_c
    const/4 v2, -0x1

    .line 811
    const/4 v6, 0x0

    .line 812
    goto :goto_f

    .line 813
    :cond_1e
    move/from16 v6, v23

    .line 814
    .line 815
    if-ne v15, v2, :cond_21

    .line 816
    .line 817
    const/4 v2, -0x1

    .line 818
    if-ne v14, v2, :cond_1f

    .line 819
    .line 820
    aget v2, v19, v13

    .line 821
    .line 822
    add-int v14, v2, v6

    .line 823
    .line 824
    :cond_1f
    aget v2, v19, v13

    .line 825
    .line 826
    invoke-static {v1, v2, v7, v8, v10}, Lfdn;->f(Ljava/lang/CharSequence;ILggc;Ljava/util/Locale;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-static {v9, v4, v6, v1}, Lfdn;->c(Lowa;IILjava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    move/from16 v21, v22

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    move-object/from16 v9, v25

    .line 839
    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_20
    move/from16 v26, v2

    .line 843
    .line 844
    move/from16 v27, v4

    .line 845
    .line 846
    move/from16 v24, v11

    .line 847
    .line 848
    :cond_21
    :goto_d
    const/4 v6, 0x0

    .line 849
    :goto_e
    const/4 v2, -0x1

    .line 850
    :goto_f
    add-int/2addr v13, v2

    .line 851
    move-object/from16 v1, p4

    .line 852
    .line 853
    move-object/from16 v6, p5

    .line 854
    .line 855
    move/from16 v11, v24

    .line 856
    .line 857
    move/from16 v2, v26

    .line 858
    .line 859
    move/from16 v4, v27

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_22
    const/4 v6, 0x0

    .line 864
    if-eqz p2, :cond_24

    .line 865
    .line 866
    invoke-virtual/range {p2 .. p3}, Loxh;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_23

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_23
    move/from16 v22, v6

    .line 874
    .line 875
    :cond_24
    :goto_10
    invoke-virtual {v5}, Loxh;->o()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_25

    .line 880
    .line 881
    if-eqz v22, :cond_25

    .line 882
    .line 883
    sget-object v0, Lmvn;->K:Lodr;

    .line 884
    .line 885
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_25

    .line 896
    .line 897
    sget-object v0, Lmvn;->L:Lodr;

    .line 898
    .line 899
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    if-ltz v18, :cond_25

    .line 912
    .line 913
    invoke-virtual {v5}, Loxh;->b()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    add-int/2addr v1, v0

    .line 922
    invoke-interface {v9, v0, v1}, Lowa;->F(II)V

    .line 923
    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_25
    if-eqz p5, :cond_26

    .line 927
    .line 928
    add-int v4, v18, v16

    .line 929
    .line 930
    move-object/from16 v6, p5

    .line 931
    .line 932
    invoke-static {v9, v4, v6, v10}, Lfdn;->d(Lowa;ILaakd;Ljava/util/List;)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_26
    if-eqz v21, :cond_2b

    .line 937
    .line 938
    add-int v4, v18, v16

    .line 939
    .line 940
    :goto_11
    add-int/lit8 v0, v14, -0x1

    .line 941
    .line 942
    sub-int/2addr v0, v6

    .line 943
    if-ltz v0, :cond_27

    .line 944
    .line 945
    move-object/from16 v1, p4

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const/16 v2, 0xa

    .line 952
    .line 953
    if-ne v0, v2, :cond_28

    .line 954
    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_27
    move-object/from16 v1, p4

    .line 959
    .line 960
    :cond_28
    if-lez v6, :cond_29

    .line 961
    .line 962
    sub-int/2addr v14, v6

    .line 963
    invoke-static {v10, v14}, Lfdn;->a(Ljava/util/List;I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    add-int/2addr v4, v0

    .line 968
    add-int/2addr v4, v14

    .line 969
    invoke-interface {v9, v4, v4}, Lowa;->F(II)V

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_29
    const/16 v2, 0xa

    .line 974
    .line 975
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->indexOf(II)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    const/4 v14, -0x1

    .line 980
    if-ne v0, v14, :cond_2a

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    :cond_2a
    invoke-static {v10, v0}, Lfdn;->a(Ljava/util/List;I)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    add-int/2addr v4, v1

    .line 991
    add-int/2addr v4, v0

    .line 992
    invoke-interface {v9, v4, v4}, Lowa;->F(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 993
    .line 994
    .line 995
    :cond_2b
    :goto_12
    invoke-interface {v9}, Lowa;->t()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :catchall_1
    move-exception v0

    .line 1000
    :goto_13
    invoke-interface {v9}, Lowa;->t()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_2c
    move/from16 v18, v4

    .line 1005
    .line 1006
    sget-object v4, Lfdn;->a:Lwnw;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Lwnt;

    .line 1013
    .line 1014
    const/16 v10, 0x79

    .line 1015
    .line 1016
    invoke-interface {v4, v3, v2, v10, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lwnt;

    .line 1021
    .line 1022
    iget v2, v15, Lwkw;->d:I

    .line 1023
    .line 1024
    const-string v3, "commitTextWithDiff: %d diffs exceed limit %d, falling back to replace everything"

    .line 1025
    .line 1026
    invoke-interface {v0, v3, v2, v11}, Lwnt;->z(Ljava/lang/String;II)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v4, p2

    .line 1030
    .line 1031
    move-object v2, v1

    .line 1032
    move-object v1, v9

    .line 1033
    move/from16 v3, v18

    .line 1034
    .line 1035
    invoke-static/range {v1 .. v8}, Lfdn;->g(Lowa;Ljava/lang/String;ILoxh;Loxh;Laakd;Lggc;Ljava/util/Locale;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_2d
    move-object v1, v9

    .line 1040
    sget-object v4, Lfdn;->a:Lwnw;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lwnt;

    .line 1047
    .line 1048
    const/16 v5, 0x56

    .line 1049
    .line 1050
    invoke-interface {v4, v3, v2, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lwnt;

    .line 1055
    .line 1056
    const-string v2, "commitTextWithDiff: offset -1, falling back to replace everything"

    .line 1057
    .line 1058
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v3, -0x1

    .line 1062
    move-object/from16 v4, p2

    .line 1063
    .line 1064
    move-object/from16 v5, p3

    .line 1065
    .line 1066
    move-object/from16 v2, p4

    .line 1067
    .line 1068
    move-object/from16 v6, p5

    .line 1069
    .line 1070
    move-object/from16 v7, p6

    .line 1071
    .line 1072
    move-object/from16 v8, p7

    .line 1073
    .line 1074
    invoke-static/range {v1 .. v8}, Lfdn;->g(Lowa;Ljava/lang/String;ILoxh;Loxh;Laakd;Lggc;Ljava/util/Locale;)V

    .line 1075
    .line 1076
    .line 1077
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;ILabxr;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lacbj;

    .line 9
    .line 10
    const-string v1, "literal"

    .line 11
    .line 12
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "quote(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lacbk;->a:Lacbk;

    .line 25
    .line 26
    const-string v2, "pattern"

    .line 27
    .line 28
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, Lacbk;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Labyy;->ao(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "compile(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lacbj;-><init>(Ljava/util/regex/Pattern;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lacbj;->g(Ljava/lang/CharSequence;)Lacas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lacaq;

    .line 54
    .line 55
    check-cast p1, Lacar;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lacaq;-><init>(Lacar;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lacbd;

    .line 73
    .line 74
    if-ge p1, p2, :cond_2

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p3}, Labxr;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2}, Lacbd;->c()Lacaa;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v4, v4, Labzy;->a:I

    .line 92
    .line 93
    invoke-interface {v2}, Lacbd;->c()Lacaa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Labzy;->b:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "query"

    .line 12
    .line 13
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0404c9

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lrfq;->a(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lfpr;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfpr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, p2, p0, v0}, Lfcd;->s(Ljava/lang/String;Ljava/lang/String;ILabxr;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static u(Lvzw;IILemc;II)V
    .locals 8

    .line 1
    new-instance v0, Leof;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leof;-><init>(Lvzw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p3, Lemc;->a:Leof;

    .line 7
    .line 8
    invoke-static {p0, v0}, Leof;->a(Leof;Leof;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v5, p3, Lemc;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lfcd;->f(IIILj$/time/Duration;ZII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;)Leks;
    .locals 3

    .line 1
    sget-object v0, Leks;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    check-cast p0, Leks;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static synthetic x(Landroid/os/Bundle;)Lwfy;
    .locals 4

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Leks;->a:Lekh;

    .line 28
    .line 29
    invoke-static {p0, v2}, Lfcd;->w(Landroid/os/Bundle;Ljava/lang/String;)Leks;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
