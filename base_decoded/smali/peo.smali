.class public final Lpeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field static final h:Lodr;

.field static final i:Lodr;

.field static final j:Lodr;

.field static final k:Lodr;

.field static final l:Lodr;

.field static final m:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpeo;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "ro.com.google.ime.kb_pad_port_l"

    .line 10
    .line 11
    const-string v1, "config_keyboard_left_padding_portrait"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpeo;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "config_keyboard_right_padding_portrait"

    .line 22
    .line 23
    const-string v1, "ro.com.google.ime.kb_pad_port_r"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpeo;->c:Lodr;

    .line 30
    .line 31
    const-string v0, "config_keyboard_bottom_padding_portrait"

    .line 32
    .line 33
    const-string v1, "ro.com.google.ime.kb_pad_port_b"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpeo;->d:Lodr;

    .line 40
    .line 41
    const-string v0, "config_keyboard_left_padding_landscape"

    .line 42
    .line 43
    const-string v1, "ro.com.google.ime.kb_pad_land_l"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpeo;->e:Lodr;

    .line 50
    .line 51
    const-string v0, "config_keyboard_right_padding_landscape"

    .line 52
    .line 53
    const-string v1, "ro.com.google.ime.kb_pad_land_r"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpeo;->f:Lodr;

    .line 60
    .line 61
    const-string v0, "config_keyboard_bottom_padding_landscape"

    .line 62
    .line 63
    const-string v1, "ro.com.google.ime.kb_pad_land_b"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lpeo;->g:Lodr;

    .line 70
    .line 71
    const-string v0, "config_keyboard_left_padding_foldable_portrait"

    .line 72
    .line 73
    const-string v1, "ro.com.google.ime.kbp_fport_l"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lpeo;->h:Lodr;

    .line 80
    .line 81
    const-string v0, "config_keyboard_right_padding_foldable_portrait"

    .line 82
    .line 83
    const-string v1, "ro.com.google.ime.kbp_fport_r"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpeo;->i:Lodr;

    .line 90
    .line 91
    const-string v0, "config_keyboard_bottom_padding_foldable_portrait"

    .line 92
    .line 93
    const-string v1, "ro.com.google.ime.kbp_fport_b"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lpeo;->j:Lodr;

    .line 100
    .line 101
    const-string v0, "config_keyboard_left_padding_foldable_landscape"

    .line 102
    .line 103
    const-string v1, "ro.com.google.ime.kbp_fland_l"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lpeo;->k:Lodr;

    .line 110
    .line 111
    const-string v0, "config_keyboard_right_padding_foldable_landscape"

    .line 112
    .line 113
    const-string v1, "ro.com.google.ime.kbp_fland_r"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lpeo;->l:Lodr;

    .line 120
    .line 121
    const-string v0, "config_keyboard_bottom_padding_foldable_landscape"

    .line 122
    .line 123
    const-string v1, "ro.com.google.ime.kbp_fland_b"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lpeo;->m:Lodr;

    .line 130
    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lpeo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Ltfj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lodr;Landroid/content/Context;I)I
    .locals 9

    .line 1
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v8, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v7, v0

    .line 23
    sget-object p0, Lpeo;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v5, 0xd6

    .line 30
    .line 31
    const-string v6, "KeyboardPaddings.java"

    .line 32
    .line 33
    const-string v1, "fail to parse %s"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings"

    .line 36
    .line 37
    const-string v4, "getConfigPadding"

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    cmpg-float p0, v8, p0

    .line 44
    .line 45
    if-gez p0, :cond_1

    .line 46
    .line 47
    return p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p1, v8, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    float-to-int p0, p0

    .line 62
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lpeo;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lpeo;->n(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lpeo;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lpeo;->i()Lodr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lpeo;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lpeo;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lpeo;->n(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lpeo;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lpeo;->j()Lodr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lpeo;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-static {p0}, Lnal;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static h()Lodr;
    .locals 1

    .line 1
    invoke-static {}, Lnsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lqxz;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpeo;->m:Lodr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lpeo;->j:Lodr;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lqxz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lpeo;->g:Lodr;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lpeo;->d:Lodr;

    .line 29
    .line 30
    return-object v0
.end method

.method public static i()Lodr;
    .locals 1

    .line 1
    invoke-static {}, Lnsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lqxz;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpeo;->k:Lodr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lpeo;->h:Lodr;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lqxz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lpeo;->e:Lodr;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lpeo;->b:Lodr;

    .line 29
    .line 30
    return-object v0
.end method

.method public static j()Lodr;
    .locals 1

    .line 1
    invoke-static {}, Lnsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lqxz;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpeo;->l:Lodr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lpeo;->i:Lodr;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lqxz;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lpeo;->f:Lodr;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lpeo;->c:Lodr;

    .line 29
    .line 30
    return-object v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lntc;->c:Lodr;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnth;->a:Lqem;

    .line 22
    .line 23
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lpeo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    sget v3, Lryu;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v4, 0x7f04020a

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v4, v1}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    if-lt v2, p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    return v1
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lpeo;->h()Lodr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p0, v1}, Lpeo;->b(Lodr;Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lpeo;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method private static n(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lpeo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lpeo;->g(Landroid/content/Context;)Landroid/view/DisplayCutout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
