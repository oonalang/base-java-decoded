.class public final Lkw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A()Z
    .locals 4

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "MODEL"

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/util/Range;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final B()Z
    .locals 2

    .line 1
    const-string v0, "Huawei"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HWANE"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final C()Z
    .locals 4

    .line 1
    const-string v0, "Nokia"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "B2N"

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "B2N_sprout"

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public static final D()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OnePlus6"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final E()Z
    .locals 2

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "OnePlus6T"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final F()Z
    .locals 2

    .line 1
    const-string v0, "Redmi"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "joyeuse"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final G()Z
    .locals 3

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "a05s"

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "MODEL"

    .line 23
    .line 24
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "toUpperCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "SM-A057"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public static final H()Z
    .locals 2

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "J7XELTE"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final I()Z
    .locals 2

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ON7XELTE"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final J()Z
    .locals 4

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "q4q"

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "SCG16"

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SC-55C"

    .line 32
    .line 33
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v1
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, La;->aa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Ljv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lka;->bx(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ljo;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ljo;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ljo;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static d(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lka;->bx(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lka;->bx(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lko;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ljo;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ljo;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lka;->bx(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1}, Ljo;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Ljo;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p4, p1

    .line 105
    mul-float/2addr p0, p4

    .line 106
    int-to-float p1, p5

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lko;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ljo;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ljo;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lka;->bx(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lka;->bx(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lko;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkb;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkb;->e:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lamk;Z)Larj;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lamk;->q:Larj;

    .line 9
    .line 10
    const-string p1, "getSessionConfig(...)"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lamk;->r:Larj;

    .line 17
    .line 18
    const-string p1, "getSecondarySessionConfig(...)"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public static final h(Laccz;Ljava/lang/Object;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Laccz;JLabwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lps;

    .line 7
    .line 8
    iget v1, v0, Lps;->b:I

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
    iput v1, v0, Lps;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Labwy;-><init>(Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lps;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lps;->b:I

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
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lpc;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p3, p0, v2, v4}, Lpc;-><init>(Laccz;Labwh;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lps;->b:I

    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Lzub;->c(JLabyg;Labwh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eq p3, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v1
.end method

.method public static final j(Laccz;Laccj;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "destination"

    .line 7
    .line 8
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lacep;->s(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p0}, Laccz;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lacep;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final k(Laccz;Laccj;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Laccz;->jA(Labyc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(Laced;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpr;-><init>(Laced;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final m(Lzi;Lasr;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    const-string v1, "JPEG_ORIENTATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lasr;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x5

    .line 25
    const-string v1, "CXCP"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Failed to get JPEG orientation."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    const-string v1, "SENSOR_EXPOSURE_TIME"

    .line 41
    .line 42
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v0, v0

    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v0, v2

    .line 66
    const-string v2, "ExposureTime"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    const-string v1, "LENS_APERTURE"

    .line 78
    .line 79
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "FNumber"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    .line 105
    const-string v1, "SENSOR_SENSITIVITY"

    .line 106
    .line 107
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lasr;->c(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "CONTROL_POST_RAW_SENSITIVITY_BOOST"

    .line 130
    .line 131
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v1}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    const/high16 v2, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float/2addr v1, v2

    .line 150
    float-to-int v1, v1

    .line 151
    mul-int/2addr v0, v1

    .line 152
    invoke-virtual {p1, v0}, Lasr;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 156
    .line 157
    const-string v1, "LENS_FOCAL_LENGTH"

    .line 158
    .line 159
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 175
    .line 176
    mul-float/2addr v0, v1

    .line 177
    new-instance v1, Lasv;

    .line 178
    .line 179
    float-to-long v2, v0

    .line 180
    const-wide/16 v4, 0x3e8

    .line 181
    .line 182
    invoke-direct {v1, v2, v3, v4, v5}, Lasv;-><init>(JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lasv;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "FocalLength"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 195
    .line 196
    const-string v1, "CONTROL_AWB_MODE"

    .line 197
    .line 198
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    const/4 p0, 0x2

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const/4 p0, 0x1

    .line 218
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    const-string p0, "1"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-string p0, "0"

    .line 226
    .line 227
    :goto_2
    const-string v0, "WhiteBalance"

    .line 228
    .line 229
    invoke-virtual {p1, v0, p0}, Lasr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public static final n(Lapm;IZ)I
    .locals 2

    .line 1
    const-string v0, "$this$getStillCaptureTemplate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lnzq;->w(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p1, p0, Lapm;->f:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move p1, p2

    .line 30
    :goto_1
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    iget p0, p0, Lapm;->f:I

    .line 34
    .line 35
    return p0
.end method

.method public static final o()Z
    .locals 4

    .line 1
    const-string v0, "OPPO"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "CPH1931"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "OP4B79L1"

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public static final p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final q()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TP1A"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final r()Z
    .locals 2

    .line 1
    const-string v0, "Blu"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "studio x10"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final s()Z
    .locals 2

    .line 1
    const-string v0, "Itel"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "itel w6004"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final t()Z
    .locals 2

    .line 1
    const-string v0, "Positivo"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "twist 2 pro"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final u()Z
    .locals 2

    .line 1
    const-string v0, "Vivo"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "vivo 1805"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)Lrg;
    .locals 4

    .line 1
    const-string v0, "manufacturer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrg;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "US"

    .line 16
    .line 17
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final w()Z
    .locals 2

    .line 1
    const-string v0, "heroqltevzw"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "heroqltetmo"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final x()Z
    .locals 2

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "MODEL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static final y()Z
    .locals 4

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "MODEL"

    .line 14
    .line 15
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public static final z()Z
    .locals 2

    .line 1
    const-string v0, "Motorola"

    .line 2
    .line 3
    invoke-static {v0}, Ljv;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "moto e5 play"

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
