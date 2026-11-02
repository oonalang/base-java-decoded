.class public final Lpev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfr;

.field public static final b:Lwfr;

.field private static final c:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpev;->a:Lwfr;

    .line 10
    .line 11
    sget-object v0, Lpvp;->a:Lpvp;

    .line 12
    .line 13
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpev;->b:Lwfr;

    .line 18
    .line 19
    sget-object v0, Lpvp;->b:Lpvp;

    .line 20
    .line 21
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 22
    .line 23
    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 25
    .line 26
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpev;->c:Lwnw;

    .line 31
    .line 32
    return-void
.end method

.method public static a(I)F
    .locals 8

    .line 1
    sget-object v0, Lpeu;->a:Lwnw;

    .line 2
    .line 3
    invoke-static {}, Lnsr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lqxz;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lpeu;->h:Lodr;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object p0, Lpeu;->g:Lodr;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lqxz;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lpeu;->f:Lodr;

    .line 31
    .line 32
    invoke-interface {p0}, Lodr;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lpeu;->e:Lodr;

    .line 40
    .line 41
    invoke-interface {p0}, Lodr;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lqxz;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lpeu;->d:Lodr;

    .line 55
    .line 56
    invoke-interface {p0}, Lodr;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object p0, Lpeu;->c:Lodr;

    .line 64
    .line 65
    invoke-interface {p0}, Lodr;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :goto_1
    sget-object p0, Lpeu;->b:Lodr;

    .line 72
    .line 73
    :cond_5
    :goto_2
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v7, v0

    .line 87
    sget-object p0, Lpeu;->a:Lwnw;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v5, 0x36

    .line 94
    .line 95
    const-string v6, "KeyboardHeightRatio.java"

    .line 96
    .line 97
    const-string v1, "fail to parse %s"

    .line 98
    .line 99
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio"

    .line 100
    .line 101
    const-string v4, "getConfigValue"

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :goto_3
    sget-object v0, Lpev;->c:Lwnw;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwnt;

    .line 115
    .line 116
    const/16 v1, 0x51

    .line 117
    .line 118
    const-string v2, "KeyboardHeightUtil.java"

    .line 119
    .line 120
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil"

    .line 121
    .line 122
    const-string v4, "getOemKeyboardHeightRatio"

    .line 123
    .line 124
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwnt;

    .line 129
    .line 130
    const-string v1, "systemKeyboardHeightRatio:%f."

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/high16 v0, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static b(Landroid/content/Context;ZLjava/util/List;I)I
    .locals 3

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lpev;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    sget-object v2, Lpvp;->b:Lpvp;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Lpmb;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq v2, p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f04013d

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p1, 0x7f04013b

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p0, p1, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-eq v2, p1, :cond_3

    .line 46
    .line 47
    const p1, 0x7f04002a

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const p1, 0x7f040029

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {p0, p1, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_3
    invoke-static {p3}, Lpev;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p0, p0

    .line 63
    mul-float/2addr p0, p1

    .line 64
    float-to-int v1, p0

    .line 65
    :cond_4
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lryu;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v2, 0x7f0401ef

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v2, v0}, Lryu;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f0401c4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
