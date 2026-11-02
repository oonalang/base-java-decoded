.class public final synthetic Luvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field public final synthetic a:Luvj;

.field public final synthetic b:Lzwa;


# direct methods
.method public synthetic constructor <init>(Luvj;Lzwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvh;->a:Luvj;

    .line 5
    .line 6
    iput-object p2, p0, Luvh;->b:Lzwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lami;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luvh;->b:Lzwa;

    .line 2
    .line 3
    iget-object v1, v0, Lzwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzcf;

    .line 6
    .line 7
    iget-object v2, v1, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lzcf;->a:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lzcf;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lami;->e()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Luvh;->a:Luvj;

    .line 23
    .line 24
    iget-object v2, p1, Lami;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Luvj;->l:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v5, p0, Luvj;->r:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v5, p0, Luvj;->b:Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    if-ge v6, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lzwa;->b(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v0, v3, v2}, Lzwa;->b(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v0, v3, v2}, Lzwa;->b(II)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object v0, v0, Lzwa;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzcf;

    .line 103
    .line 104
    iget-object v0, v0, Lzcf;->g:Lzcl;

    .line 105
    .line 106
    iput v4, v0, Lzcl;->l:I

    .line 107
    .line 108
    new-instance v0, Landroid/view/Surface;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Luvj;->i:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v1, Lgt;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p0, v1}, Lami;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblb;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
