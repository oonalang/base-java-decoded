.class public final Ldyd;
.super Ldyb;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 2
    .line 3
    sget-object v1, Ldyd;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldyd;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget-object p0, Ldyd;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lduy;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p0, Ldzo;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p2

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v0, p4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, p3

    .line 32
    int-to-float v2, p4

    .line 33
    int-to-float v3, p3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v2, v0

    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr v3, v1

    .line 52
    mul-float/2addr v3, v5

    .line 53
    move v0, v4

    .line 54
    move v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float v0, v3, v0

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    sub-float/2addr v2, v1

    .line 70
    mul-float/2addr v2, v5

    .line 71
    move v6, v2

    .line 72
    move v2, v0

    .line 73
    move v0, v6

    .line 74
    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    add-float/2addr v0, v5

    .line 79
    float-to-int v0, v0

    .line 80
    float-to-int v1, v4

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ldzo;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p3, p4, v0}, Lduy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Ldzo;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, p0}, Ldzo;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ne p0, p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldyd;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x23bf86f2

    .line 2
    .line 3
    .line 4
    return p0
.end method
