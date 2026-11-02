.class public final Lauy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lasn;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Laof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lauy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lauy;->b:Lasn;

    .line 9
    .line 10
    iput p3, p0, Lauy;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lauy;->d:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iput-object p5, p0, Lauy;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p6, p0, Lauy;->f:I

    .line 19
    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    iput-object p7, p0, Lauy;->g:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput-object p8, p0, Lauy;->h:Laof;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null sensorToBufferTransform"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "Null cropRect"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "Null data"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static a(Lale;Lasn;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;
    .locals 7

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Lale;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lale;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lauy;->b(Lale;Lasn;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lale;Lasn;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)Lauy;
    .locals 10

    .line 1
    invoke-interface {p0}, Lale;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lasw;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lauy;

    .line 17
    .line 18
    invoke-interface {p0}, Lale;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lauy;-><init>(Ljava/lang/Object;Lasn;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laof;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lauy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lauy;

    .line 11
    .line 12
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p1, Lauy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lauy;->b:Lasn;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lauy;->b:Lasn;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lauy;->b:Lasn;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Lauy;->c:I

    .line 41
    .line 42
    iget v3, p1, Lauy;->c:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lauy;->d:Landroid/util/Size;

    .line 47
    .line 48
    iget-object v3, p1, Lauy;->d:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lauy;->e:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v3, p1, Lauy;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lauy;->f:I

    .line 67
    .line 68
    iget v3, p1, Lauy;->f:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lauy;->g:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget-object v3, p1, Lauy;->g:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lauy;->h:Laof;

    .line 83
    .line 84
    iget-object p1, p1, Lauy;->h:Laof;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lauy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lauy;->b:Lasn;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lauy;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lauy;->d:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lauy;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lauy;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lauy;->g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lauy;->h:Laof;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Packet{data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exif="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lauy;->b:Lasn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", format="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lauy;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lauy;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropRect="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lauy;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", rotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lauy;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sensorToBufferTransform="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lauy;->g:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraCaptureResult="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lauy;->h:Laof;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
