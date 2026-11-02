.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldyc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldya;

    .line 7
    .line 8
    invoke-direct {p1}, Ldya;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldyc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILdsk;)Ldur;
    .locals 9

    .line 1
    iget v0, p0, Ldyc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ldrp;

    .line 19
    .line 20
    invoke-interface {p1}, Ldrp;->a()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p0}, Ldzi;->g(Landroid/graphics/Bitmap;Lduy;)Ldzi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-static {p1, v2}, Leda;->b(Ljava/io/InputStream;Z)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, p4}, Lggc;->q(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2, p3, p4}, Lggc;->q(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Ldzf;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Ldyu;

    .line 65
    .line 66
    iget-object p0, v3, Ldyu;->g:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v3, Ldyu;->h:Ldve;

    .line 69
    .line 70
    invoke-direct {v4, p1, p0, v0, v2}, Ldzf;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ldve;I)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ldyu;->f:Ldyt;

    .line 74
    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v3 .. v8}, Ldyu;->a(Ldzg;IILdsk;Ldyt;)Ldur;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    move v5, p2

    .line 84
    move v3, p3

    .line 85
    move-object v4, p4

    .line 86
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ldyu;

    .line 92
    .line 93
    iget-object p0, v0, Ldyu;->i:Ldfx;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-class p2, Ldqd;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v1, v2

    .line 107
    :goto_0
    iget-object p0, v0, Ldyu;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object p2, v0, Ldyu;->h:Ldve;

    .line 110
    .line 111
    move v2, v1

    .line 112
    new-instance v1, Ldze;

    .line 113
    .line 114
    invoke-direct {v1, p1, p0, p2, v2}, Ldze;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldve;Z)V

    .line 115
    .line 116
    .line 117
    move v2, v5

    .line 118
    sget-object v5, Ldyu;->f:Ldyt;

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Ldyu;->a(Ldzg;IILdsk;Ldyt;)Ldur;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    move v2, p2

    .line 126
    move v3, p3

    .line 127
    move-object v4, p4

    .line 128
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ldya;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v2, v3, v4}, Ldya;->c(Landroid/graphics/ImageDecoder$Source;IILdsk;)Ldur;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ldsk;)Z
    .locals 3

    .line 1
    iget p2, p0, Ldyc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldrp;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 21
    .line 22
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lggc;

    .line 25
    .line 26
    iget-object p2, p0, Lggc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lggc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ldve;

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Lfcd;->W(Ljava/util/List;Ljava/io/InputStream;Ldve;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lggc;->r(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object p0, p0, Ldyc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lggc;

    .line 46
    .line 47
    iget-object p0, p0, Lggc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lfcd;->S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lggc;->r(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 59
    .line 60
    const-string p0, "HUAWEI"

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p2, 0x0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "HONOR"

    .line 72
    .line 73
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/32 v1, 0x20000000

    .line 86
    .line 87
    .line 88
    cmp-long p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {}, Ldth;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    return p2

    .line 100
    :cond_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    return v0
.end method
