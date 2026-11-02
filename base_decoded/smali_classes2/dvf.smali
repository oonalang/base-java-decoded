.class public Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduy;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Ldvg;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Ldvf;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, Ldvl;

    .line 2
    .line 3
    invoke-direct {v0}, Ldvl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ldvf;->d:J

    .line 38
    .line 39
    iput-wide p1, p0, Ldvf;->e:J

    .line 40
    .line 41
    iput-object v0, p0, Ldvf;->b:Ldvg;

    .line 42
    .line 43
    iput-object v1, p0, Ldvf;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method private static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ldvf;->a:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final declared-synchronized h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p3, v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Ldvf;->b:Ldvg;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Ldvf;->a:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :cond_0
    mul-int v1, p1, p2

    .line 15
    .line 16
    invoke-static {p3}, Ledn;->b(Landroid/graphics/Bitmap$Config;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v1, v2

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ldvl;

    .line 23
    .line 24
    iget-object v2, v2, Ldvl;->f:Ldvk;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p3}, Ldvk;->d(ILandroid/graphics/Bitmap$Config;)Ldvj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Ldvl;->b:[Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Ldvi;->a:[I

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    aget v4, v4, v7

    .line 52
    .line 53
    if-eq v4, v6, :cond_5

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v4, v7, :cond_2

    .line 63
    .line 64
    new-array v4, v6, [Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    aput-object p3, v4, v5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Ldvl;->e:[Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v4, Ldvl;->d:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v4, Ldvl;->c:[Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v4, Ldvl;->a:[Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    :goto_0
    array-length v7, v4

    .line 81
    :goto_1
    if-ge v5, v7, :cond_9

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Ldvl;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ldvl;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v9, v10}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    mul-int/lit8 v10, v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-gt v11, v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v1, :cond_7

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    if-eqz p3, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v8, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v2, v3}, Ldux;->c(Ldvh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1, v8}, Ldvk;->d(ILandroid/graphics/Bitmap$Config;)Ldvj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_3
    move-object v1, v0

    .line 146
    check-cast v1, Ldvl;

    .line 147
    .line 148
    iget-object v1, v1, Ldvl;->g:Ldva;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ldva;->a(Ldvh;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget v2, v3, Ldvj;->a:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v0, Ldvl;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ldvl;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Ldvf;->g:I

    .line 173
    .line 174
    add-int/2addr p1, v6

    .line 175
    iput p1, p0, Ldvf;->g:I

    .line 176
    .line 177
    iget-wide p1, p0, Ldvf;->f:J

    .line 178
    .line 179
    invoke-static {v1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    int-to-long v2, p3

    .line 184
    sub-long/2addr p1, v2

    .line 185
    iput-wide p1, p0, Ldvf;->f:J

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget p1, p0, Ldvf;->h:I

    .line 195
    .line 196
    add-int/2addr p1, v6

    .line 197
    iput p1, p0, Ldvf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    :goto_4
    monitor-exit p0

    .line 200
    return-object v1

    .line 201
    :cond_b
    :try_start_1
    const-string p1, "Cannot create a mutable Bitmap with config: "

    .line 202
    .line 203
    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-static {p3, p1, p2}, Ldhi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw p1
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldvf;->e:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ldvf;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized j(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldvf;->f:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldvf;->b:Ldvg;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ldvl;

    .line 12
    .line 13
    iget-object v1, v1, Ldvl;->g:Ldva;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldva;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v0, Ldvl;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ldvl;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Ldvf;->f:J

    .line 37
    .line 38
    invoke-static {v1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v4, v0

    .line 43
    sub-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Ldvf;->f:J

    .line 45
    .line 46
    iget v0, p0, Ldvf;->j:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Ldvf;->j:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "LruBitmapPool"

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "LruBitmapPool"

    .line 66
    .line 67
    const-string p2, "Size mismatch, resetting"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    iput-wide p1, p0, Ldvf;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldvf;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Ldvf;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldvf;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Ldvf;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Ldvf;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldvf;->b:Ldvg;

    .line 17
    .line 18
    invoke-static {p1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-wide v3, p0, Ldvf;->e:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ldvf;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Ledn;->a(Landroid/graphics/Bitmap;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ldvl;

    .line 55
    .line 56
    iget-object v4, v4, Ldvl;->f:Ldvk;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Ldvk;->d(ILandroid/graphics/Bitmap$Config;)Ldvj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ldvl;

    .line 64
    .line 65
    iget-object v3, v3, Ldvl;->g:Ldva;

    .line 66
    .line 67
    invoke-virtual {v3, v2, p1}, Ldva;->c(Ldvh;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v0, Ldvl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldvl;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, v2, Ldvj;->a:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    iget v2, v2, Ldvj;->a:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v3

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget p1, p0, Ldvf;->i:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    iput p1, p0, Ldvf;->i:I

    .line 119
    .line 120
    iget-wide v2, p0, Ldvf;->f:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr v2, v0

    .line 124
    iput-wide v2, p0, Ldvf;->f:J

    .line 125
    .line 126
    invoke-direct {p0}, Ldvf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Cannot pool recycled bitmap"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Bitmap must not be null"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldvf;->d:J

    .line 3
    .line 4
    long-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Ldvf;->e:J

    .line 12
    .line 13
    invoke-direct {p0}, Ldvf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ldvf;->e:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-direct {p0, v0, v1}, Ldvf;->j(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ldvf;->j(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
