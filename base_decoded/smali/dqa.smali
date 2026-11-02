.class public synthetic Ldqa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "goldfish"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ranchu"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "cutf_cvm"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "starfish"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static gm(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static hj(Ljava/lang/String;)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static hk(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static hl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Argument must not be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static hm(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Laadl;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static i(Ldhg;Ldbh;)Ldef;
    .locals 4

    .line 1
    new-instance v0, Ldef;

    .line 2
    .line 3
    sget-object v1, Ldgh;->b:Ldgh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ldes;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static iQ(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    shr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    shr-int/lit8 v3, p2, 0x18

    .line 26
    .line 27
    shr-int/lit8 v4, p2, 0x10

    .line 28
    .line 29
    shr-int/lit8 v5, p2, 0x8

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v6, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v6

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    sub-float/2addr v3, v0

    .line 44
    mul-float/2addr v3, p0

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v6

    .line 49
    invoke-static {v1}, Ldqa;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v6

    .line 57
    invoke-static {v2}, Ldqa;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v6

    .line 63
    invoke-static {p1}, Ldqa;->a(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    invoke-static {v4}, Ldqa;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-float/2addr v4, v1

    .line 76
    mul-float/2addr v4, p0

    .line 77
    add-float/2addr v1, v4

    .line 78
    and-int/lit16 v4, v5, 0xff

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v6

    .line 82
    invoke-static {v4}, Ldqa;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-float/2addr v4, v2

    .line 87
    mul-float/2addr v4, p0

    .line 88
    add-float/2addr v2, v4

    .line 89
    int-to-float p2, p2

    .line 90
    div-float/2addr p2, v6

    .line 91
    invoke-static {p2}, Ldqa;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, p1

    .line 96
    mul-float/2addr p0, p2

    .line 97
    add-float/2addr p1, p0

    .line 98
    invoke-static {v1}, Ldqa;->z(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    mul-float/2addr p0, v6

    .line 103
    invoke-static {v2}, Ldqa;->z(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    mul-float/2addr p2, v6

    .line 108
    invoke-static {p1}, Ldqa;->z(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    mul-float/2addr p1, v6

    .line 113
    add-float/2addr v0, v3

    .line 114
    mul-float/2addr v0, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v0, v0, 0x18

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    shl-int/lit8 p0, p0, 0x10

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    shl-int/lit8 p2, p2, 0x8

    .line 132
    .line 133
    or-int/2addr p0, v0

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    return p0
.end method

.method public static iR(Ldhg;Ldbh;Z)Ldeg;
    .locals 3

    .line 1
    new-instance v0, Ldeg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    sget-object v1, Ldgh;->a:Ldgh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, p2, v1, v2}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ldes;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static k(Ldhg;Ldbh;I)Ldeh;
    .locals 3

    .line 1
    new-instance v0, Ldeh;

    .line 2
    .line 3
    new-instance v1, Ldgk;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ldgk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v1, p2}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ldeh;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(Ldhg;Ldbh;)Ldei;
    .locals 4

    .line 1
    new-instance v0, Ldei;

    .line 2
    .line 3
    sget-object v1, Ldgh;->c:Ldgh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, v3, v1, v2}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ldes;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Ldhg;Ldbh;)Ldek;
    .locals 4

    .line 1
    new-instance v0, Ldek;

    .line 2
    .line 3
    sget-object v1, Ldht;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sget-object v2, Ldgh;->e:Ldgh;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, Ldgp;->a(Ldhg;Ldbh;FLdhd;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ldes;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static n(I)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    return-object p0
.end method

.method public static o(I)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lfsl;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lfsl;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfsl;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltye;

    .line 34
    .line 35
    invoke-virtual {v3}, Ltye;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v5}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Lfxv;->b(Ltye;)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v7, Lnrx;->a:Lnrx;

    .line 50
    .line 51
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Ltye;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v9, Lnrx;

    .line 65
    .line 66
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v10, v9, Lnrx;->b:I

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    or-int/2addr v10, v11

    .line 73
    iput v10, v9, Lnrx;->b:I

    .line 74
    .line 75
    iput-object v8, v9, Lnrx;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v8, Lnrx;

    .line 87
    .line 88
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v9, v8, Lnrx;->b:I

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    iput v9, v8, Lnrx;->b:I

    .line 96
    .line 97
    iput-object v6, v8, Lnrx;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ltye;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v8, Lnrx;

    .line 109
    .line 110
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget v9, v8, Lnrx;->b:I

    .line 114
    .line 115
    or-int/lit16 v9, v9, 0x80

    .line 116
    .line 117
    iput v9, v8, Lnrx;->b:I

    .line 118
    .line 119
    iput-object v6, v8, Lnrx;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Lfsm;->b()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7}, Laacp;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 133
    .line 134
    check-cast v8, Lnrx;

    .line 135
    .line 136
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v9, v8, Lnrx;->b:I

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x4

    .line 142
    .line 143
    iput v9, v8, Lnrx;->b:I

    .line 144
    .line 145
    iput-object v6, v8, Lnrx;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lfxv;->a(Ltye;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v7}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast v8, Lnrx;

    .line 161
    .line 162
    iget v9, v8, Lnrx;->b:I

    .line 163
    .line 164
    or-int/lit8 v9, v9, 0x20

    .line 165
    .line 166
    iput v9, v8, Lnrx;->b:I

    .line 167
    .line 168
    iput v6, v8, Lnrx;->h:I

    .line 169
    .line 170
    invoke-virtual {v3}, Ltye;->n()Ltws;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v6, "appName"

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    invoke-virtual {v3, v6, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v7}, Laacp;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 186
    .line 187
    check-cast v6, Lnrx;

    .line 188
    .line 189
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget v9, v6, Lnrx;->b:I

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x40

    .line 195
    .line 196
    iput v9, v6, Lnrx;->b:I

    .line 197
    .line 198
    iput-object v3, v6, Lnrx;->i:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v5}, Lfsm;->a()Ltye;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ltye;->n()Ltws;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "md5_checksum"

    .line 211
    .line 212
    invoke-virtual {v5, v6, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v6, v11, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v6, v4

    .line 219
    .line 220
    const-string v4, "md5: %s"

    .line 221
    .line 222
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v7}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v4, Lnrx;

    .line 232
    .line 233
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget v5, v4, Lnrx;->b:I

    .line 237
    .line 238
    or-int/lit16 v5, v5, 0x100

    .line 239
    .line 240
    iput v5, v4, Lnrx;->b:I

    .line 241
    .line 242
    iput-object v3, v4, Lnrx;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lnrx;

    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v0, p2}, Lnru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lwfr;

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Lwfr;->E(I)Lwmi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lnrx;

    .line 281
    .line 282
    iget-object v4, v3, Lnrx;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_2

    .line 289
    .line 290
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_2

    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Lnru;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lrxt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lrxu;->u()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lvxk;

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lvxk;-><init>(C)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvzn;

    .line 22
    .line 23
    new-instance v3, Lvzh;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v4}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lvzn;-><init>(Lvzm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lvzn;->h()Lvzn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvzn;->a()Lvzn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lvxk;

    .line 61
    .line 62
    const/16 v3, 0x7c

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lvxk;-><init>(C)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lvzn;

    .line 68
    .line 69
    new-instance v5, Lvzh;

    .line 70
    .line 71
    invoke-direct {v5, v2, v4}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v5}, Lvzn;-><init>(Lvzm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lvzn;->h()Lvzn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lvzn;->a()Lvzn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-ne v2, v3, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ldqa;->q(Ljava/lang/String;)Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ldqa;->q(Ljava/lang/String;)Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lgjl;->B(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static varargs t(Laacp;[Lodr;)V
    .locals 6

    .line 1
    sget-object v0, Lyhg;->a:Lyhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lodr;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v4, Lyhg;

    .line 33
    .line 34
    iget v5, v4, Lyhg;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v4, Lyhg;->b:I

    .line 39
    .line 40
    iput-boolean v2, v4, Lyhg;->c:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyhg;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs u(Laacp;[Lodr;)V
    .locals 6

    .line 1
    sget-object v0, Lyhg;->a:Lyhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lodr;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v4, Lyhg;

    .line 33
    .line 34
    iget v5, v4, Lyhg;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    iput v5, v4, Lyhg;->b:I

    .line 39
    .line 40
    iput v2, v4, Lyhg;->e:F

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyhg;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs v(Laacp;[Lodr;)V
    .locals 6

    .line 1
    sget-object v0, Lyhg;->a:Lyhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {v2}, Lodr;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v4, Lyhg;

    .line 33
    .line 34
    iget v5, v4, Lyhg;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lyhg;->b:I

    .line 39
    .line 40
    iput v2, v4, Lyhg;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyhg;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Laacp;->bn(Ljava/lang/String;Lyhg;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lrzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrzw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrzw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static synthetic x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lfex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfex;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfex;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static y(Lerr;)V
    .locals 2

    .line 1
    const-string v0, "aa"

    .line 2
    .line 3
    const-string v1, "aa-ET"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "af"

    .line 9
    .line 10
    const-string v1, "af-ZA"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "am"

    .line 16
    .line 17
    const-string v1, "am-ET"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ar"

    .line 23
    .line 24
    const-string v1, "ar-EG"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "as"

    .line 30
    .line 31
    const-string v1, "as-IN"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ba"

    .line 37
    .line 38
    const-string v1, "ba-RU"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bg"

    .line 44
    .line 45
    const-string v1, "bg-BG"

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bs"

    .line 51
    .line 52
    const-string v1, "bs-BA"

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ceb"

    .line 58
    .line 59
    const-string v1, "ceb-PH"

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cs"

    .line 65
    .line 66
    const-string v1, "cs-CZ"

    .line 67
    .line 68
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cy"

    .line 72
    .line 73
    const-string v1, "cy-GB"

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "da"

    .line 79
    .line 80
    const-string v1, "da-DK"

    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "de"

    .line 86
    .line 87
    const-string v1, "de-DE"

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "dz"

    .line 93
    .line 94
    const-string v1, "dz-BT"

    .line 95
    .line 96
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "el"

    .line 100
    .line 101
    const-string v1, "el-GR"

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "fa"

    .line 107
    .line 108
    const-string v1, "fa-IR"

    .line 109
    .line 110
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "fi"

    .line 114
    .line 115
    const-string v1, "fi-FI"

    .line 116
    .line 117
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fr"

    .line 121
    .line 122
    const-string v1, "fr-FR"

    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "fy"

    .line 128
    .line 129
    const-string v1, "fy-NL"

    .line 130
    .line 131
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "gu"

    .line 135
    .line 136
    const-string v1, "gu-IN"

    .line 137
    .line 138
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "gyn"

    .line 142
    .line 143
    const-string v1, "gyn-GY"

    .line 144
    .line 145
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ha"

    .line 149
    .line 150
    const-string v1, "ha-NG"

    .line 151
    .line 152
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "he"

    .line 156
    .line 157
    const-string v1, "iw-IL"

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "hi"

    .line 163
    .line 164
    const-string v1, "hi-IN"

    .line 165
    .line 166
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "hr"

    .line 170
    .line 171
    const-string v1, "hr-HR"

    .line 172
    .line 173
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ht"

    .line 177
    .line 178
    const-string v1, "ht-HT"

    .line 179
    .line 180
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "hu"

    .line 184
    .line 185
    const-string v1, "hu-HU"

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "id"

    .line 191
    .line 192
    const-string v1, "in-ID"

    .line 193
    .line 194
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "ig"

    .line 198
    .line 199
    const-string v1, "ig-NG"

    .line 200
    .line 201
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "is"

    .line 205
    .line 206
    const-string v1, "is-IS"

    .line 207
    .line 208
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "it"

    .line 212
    .line 213
    const-string v1, "it-IT"

    .line 214
    .line 215
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "jv"

    .line 219
    .line 220
    const-string v1, "jv-Latn-ID"

    .line 221
    .line 222
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "ka"

    .line 226
    .line 227
    const-string v1, "ka-GE"

    .line 228
    .line 229
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "kgp"

    .line 233
    .line 234
    const-string v1, "kgp-BR"

    .line 235
    .line 236
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "khw"

    .line 240
    .line 241
    const-string v1, "khw-PK"

    .line 242
    .line 243
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "kk"

    .line 247
    .line 248
    const-string v1, "kk-KZ"

    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "kl"

    .line 254
    .line 255
    const-string v1, "kl-GL"

    .line 256
    .line 257
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "ko"

    .line 261
    .line 262
    const-string v1, "ko-KR"

    .line 263
    .line 264
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "ky"

    .line 268
    .line 269
    const-string v1, "ky-KG"

    .line 270
    .line 271
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "lb"

    .line 275
    .line 276
    const-string v1, "lb-LU"

    .line 277
    .line 278
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "ln"

    .line 282
    .line 283
    const-string v1, "ln-CD"

    .line 284
    .line 285
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "lt"

    .line 289
    .line 290
    const-string v1, "lt-LT"

    .line 291
    .line 292
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "lv"

    .line 296
    .line 297
    const-string v1, "lv-LV"

    .line 298
    .line 299
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "mai"

    .line 303
    .line 304
    const-string v1, "mai-IN"

    .line 305
    .line 306
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "mg"

    .line 310
    .line 311
    const-string v1, "mg-MG"

    .line 312
    .line 313
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "mi"

    .line 317
    .line 318
    const-string v1, "mi-NZ"

    .line 319
    .line 320
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "mk"

    .line 324
    .line 325
    const-string v1, "mk-MK"

    .line 326
    .line 327
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "mt"

    .line 331
    .line 332
    const-string v1, "mt-MT"

    .line 333
    .line 334
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "my"

    .line 338
    .line 339
    const-string v1, "my-MM"

    .line 340
    .line 341
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "nah"

    .line 345
    .line 346
    const-string v1, "nah-MX"

    .line 347
    .line 348
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "nb"

    .line 352
    .line 353
    const-string v1, "nb-NO"

    .line 354
    .line 355
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "nl"

    .line 359
    .line 360
    const-string v1, "nl-NL"

    .line 361
    .line 362
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "nso"

    .line 366
    .line 367
    const-string v1, "nso-ZA"

    .line 368
    .line 369
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "or"

    .line 373
    .line 374
    const-string v1, "or-IN"

    .line 375
    .line 376
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "pl"

    .line 380
    .line 381
    const-string v1, "pl-PL"

    .line 382
    .line 383
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "quc"

    .line 387
    .line 388
    const-string v1, "quc-GT"

    .line 389
    .line 390
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "ro"

    .line 394
    .line 395
    const-string v1, "ro-RO"

    .line 396
    .line 397
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "ru"

    .line 401
    .line 402
    const-string v1, "ru-RU"

    .line 403
    .line 404
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "rw"

    .line 408
    .line 409
    const-string v1, "rw-RW"

    .line 410
    .line 411
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "sa"

    .line 415
    .line 416
    const-string v1, "sa-IN"

    .line 417
    .line 418
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "sk"

    .line 422
    .line 423
    const-string v1, "sk-SK"

    .line 424
    .line 425
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "sl"

    .line 429
    .line 430
    const-string v1, "sl-SI"

    .line 431
    .line 432
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "aln-RS"

    .line 436
    .line 437
    const-string v1, "sq-x-gheg"

    .line 438
    .line 439
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "sq"

    .line 443
    .line 444
    const-string v1, "sq-x-standard"

    .line 445
    .line 446
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "srn"

    .line 450
    .line 451
    const-string v1, "srn-SR"

    .line 452
    .line 453
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "su"

    .line 457
    .line 458
    const-string v1, "su-Latn-ID"

    .line 459
    .line 460
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "sv"

    .line 464
    .line 465
    const-string v1, "sv-SE"

    .line 466
    .line 467
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "th"

    .line 471
    .line 472
    const-string v1, "th-TH"

    .line 473
    .line 474
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "ti"

    .line 478
    .line 479
    const-string v1, "ti-ET"

    .line 480
    .line 481
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "tk"

    .line 485
    .line 486
    const-string v1, "tk-TM"

    .line 487
    .line 488
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "tl"

    .line 492
    .line 493
    const-string v1, "tl-PH"

    .line 494
    .line 495
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "tpi"

    .line 499
    .line 500
    const-string v1, "tpi-PG"

    .line 501
    .line 502
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "tr"

    .line 506
    .line 507
    const-string v1, "tr-TR"

    .line 508
    .line 509
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "trw"

    .line 513
    .line 514
    const-string v1, "trw-PK"

    .line 515
    .line 516
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "tt"

    .line 520
    .line 521
    const-string v1, "tt-RU"

    .line 522
    .line 523
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "ug"

    .line 527
    .line 528
    const-string v1, "ug-CN"

    .line 529
    .line 530
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "uk"

    .line 534
    .line 535
    const-string v1, "uk-UA"

    .line 536
    .line 537
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "uz"

    .line 541
    .line 542
    const-string v1, "uz-Latn-UZ"

    .line 543
    .line 544
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "vi"

    .line 548
    .line 549
    const-string v1, "vi-VN"

    .line 550
    .line 551
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "war"

    .line 555
    .line 556
    const-string v1, "war-PH"

    .line 557
    .line 558
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "yi"

    .line 562
    .line 563
    const-string v1, "ji"

    .line 564
    .line 565
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v0, "yrl"

    .line 569
    .line 570
    const-string v1, "yrl-BR"

    .line 571
    .line 572
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "zu"

    .line 576
    .line 577
    const-string v1, "zu-ZA"

    .line 578
    .line 579
    invoke-interface {p0, v0, v1}, Lerr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method private static z(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, -0x4053d70a40000000L    # -0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method
