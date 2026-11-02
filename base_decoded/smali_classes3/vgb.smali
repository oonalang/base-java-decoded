.class public final Lvgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzxd;


# direct methods
.method static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    if-ne p3, v0, :cond_2

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_2
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_3
    if-ne p3, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gt p2, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le p3, v0, :cond_7

    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float p2, p2

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p2, p3

    .line 62
    div-float/2addr v0, v1

    .line 63
    cmpl-float p3, p2, v0

    .line 64
    .line 65
    if-ltz p3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, p3

    .line 72
    div-float/2addr v0, p2

    .line 73
    float-to-int p2, v0

    .line 74
    move v3, p3

    .line 75
    move p3, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v0, p3

    .line 83
    mul-float/2addr p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    :cond_7
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p0, v1, v2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    aput-object p1, v1, p0

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x11

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static e(Landroid/graphics/Outline;Landroid/graphics/Path;)V
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
    invoke-static {p0, p1}, Lvgc;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lvgb;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvgb;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static f([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const v2, 0x10100a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aput v2, p0, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput v2, p0, v1

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 13

    .line 1
    const-string v0, "ColorResLoaderCreator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    new-instance v4, Ladkd;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x7f

    .line 23
    .line 24
    invoke-direct {v4, v6, v5}, Ladkd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, v1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    .line 53
    new-instance v8, Lvff;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-direct {v8, v9, v10, v11}, Lvff;-><init>(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v9, "color"

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-byte v7, v8, Lvff;->a:B

    .line 123
    .line 124
    if-ne v7, v2, :cond_0

    .line 125
    .line 126
    sget-object v7, Lvfm;->c:Ladkd;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    if-ne v7, v6, :cond_2

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_1

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    iget-byte v4, v8, Lvff;->a:B

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Not supported with unknown package id: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    iget-object v4, v8, Lvff;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-byte v5, v8, Lvff;->b:B

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, "Non color resource found: name="

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, ", typeId="

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    iget-byte p1, v7, Lvff;->b:B

    .line 224
    .line 225
    sput-byte p1, Lvfm;->a:B

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lvfl;

    .line 235
    .line 236
    invoke-direct {v4, v5}, Lvfl;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v4, Lvfl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lvfh;

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Lvfh;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 244
    .line 245
    .line 246
    iget v5, v4, Lvfl;->a:I

    .line 247
    .line 248
    invoke-static {v5}, Lvfm;->c(I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Lvfl;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lvfj;

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Lvfj;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lvfl;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lvfg;

    .line 279
    .line 280
    iget-object v6, v5, Lvfg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lvfh;

    .line 283
    .line 284
    invoke-virtual {v6, p1}, Lvfh;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v5, Lvfg;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v7, v6

    .line 290
    check-cast v7, Ladkd;

    .line 291
    .line 292
    iget v7, v7, Ladkd;->a:I

    .line 293
    .line 294
    invoke-static {v7}, Lvfm;->c(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 299
    .line 300
    .line 301
    check-cast v6, Ladkd;

    .line 302
    .line 303
    iget-object v6, v6, Ladkd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move v7, v3

    .line 312
    :goto_2
    const/16 v8, 0x80

    .line 313
    .line 314
    if-ge v7, v8, :cond_7

    .line 315
    .line 316
    array-length v8, v6

    .line 317
    if-ge v7, v8, :cond_6

    .line 318
    .line 319
    aget-char v8, v6, v7

    .line 320
    .line 321
    invoke-static {v8}, Lvfm;->a(C)[B

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-static {v3}, Lvfm;->a(C)[B

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {p1, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    .line 335
    .line 336
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    const/16 v6, 0x120

    .line 340
    .line 341
    invoke-static {v6}, Lvfm;->c(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lvfm;->c(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v5, Lvfg;->c:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v8, v7

    .line 358
    check-cast v8, Lvfj;

    .line 359
    .line 360
    iget v8, v8, Lvfj;->a:I

    .line 361
    .line 362
    add-int/2addr v8, v6

    .line 363
    invoke-static {v8}, Lvfm;->c(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lvfm;->c(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lvfm;->c(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    check-cast v7, Lvfj;

    .line 385
    .line 386
    invoke-virtual {v7, p1}, Lvfj;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v5, Lvfg;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Lvfj;

    .line 392
    .line 393
    invoke-virtual {v6, p1}, Lvfj;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v5, Lvfg;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v5

    .line 399
    check-cast v6, Lvfl;

    .line 400
    .line 401
    iget-object v6, v6, Lvfl;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lvfh;

    .line 404
    .line 405
    invoke-virtual {v6, p1}, Lvfh;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    new-array v7, v6, [B

    .line 410
    .line 411
    sget-byte v8, Lvfm;->a:B

    .line 412
    .line 413
    aput-byte v8, v7, v3

    .line 414
    .line 415
    aput-byte v3, v7, v2

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    aput-byte v3, v7, v8

    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    aput-byte v3, v7, v9

    .line 422
    .line 423
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 424
    .line 425
    .line 426
    move-object v7, v5

    .line 427
    check-cast v7, Lvfl;

    .line 428
    .line 429
    iget v7, v7, Lvfl;->a:I

    .line 430
    .line 431
    invoke-static {v7}, Lvfm;->c(I)[B

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {p1, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 436
    .line 437
    .line 438
    move-object v7, v5

    .line 439
    check-cast v7, Lvfl;

    .line 440
    .line 441
    iget-object v7, v7, Lvfl;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v10, v7

    .line 444
    check-cast v10, [I

    .line 445
    .line 446
    array-length v10, v10

    .line 447
    move v11, v3

    .line 448
    :goto_4
    if-ge v11, v10, :cond_8

    .line 449
    .line 450
    move-object v12, v7

    .line 451
    check-cast v12, [I

    .line 452
    .line 453
    aget v12, v12, v11

    .line 454
    .line 455
    invoke-static {v12}, Lvfm;->c(I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {p1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_8
    check-cast v5, Lvfl;

    .line 466
    .line 467
    iget-object v5, v5, Lvfl;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v5

    .line 470
    check-cast v7, Lvfk;

    .line 471
    .line 472
    iget-object v7, v7, Lvfk;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lvfh;

    .line 475
    .line 476
    invoke-virtual {v7, p1}, Lvfh;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 477
    .line 478
    .line 479
    new-array v6, v6, [B

    .line 480
    .line 481
    sget-byte v7, Lvfm;->a:B

    .line 482
    .line 483
    aput-byte v7, v6, v3

    .line 484
    .line 485
    aput-byte v3, v6, v2

    .line 486
    .line 487
    aput-byte v3, v6, v8

    .line 488
    .line 489
    aput-byte v3, v6, v9

    .line 490
    .line 491
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 492
    .line 493
    .line 494
    move-object v6, v5

    .line 495
    check-cast v6, Lvfk;

    .line 496
    .line 497
    iget v6, v6, Lvfk;->a:I

    .line 498
    .line 499
    invoke-static {v6}, Lvfm;->c(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 504
    .line 505
    .line 506
    move-object v6, v5

    .line 507
    check-cast v6, Lvfk;

    .line 508
    .line 509
    invoke-virtual {v6}, Lvfk;->b()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    add-int/lit8 v6, v6, 0x54

    .line 514
    .line 515
    invoke-static {v6}, Lvfm;->c(I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 520
    .line 521
    .line 522
    move-object v6, v5

    .line 523
    check-cast v6, Lvfk;

    .line 524
    .line 525
    iget-object v6, v6, Lvfk;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, [B

    .line 528
    .line 529
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 530
    .line 531
    .line 532
    move-object v6, v5

    .line 533
    check-cast v6, Lvfk;

    .line 534
    .line 535
    iget-object v6, v6, Lvfk;->d:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v7, v6

    .line 538
    check-cast v7, [I

    .line 539
    .line 540
    array-length v7, v7

    .line 541
    move v9, v3

    .line 542
    :goto_5
    if-ge v9, v7, :cond_9

    .line 543
    .line 544
    move-object v10, v6

    .line 545
    check-cast v10, [I

    .line 546
    .line 547
    aget v10, v10, v9

    .line 548
    .line 549
    invoke-static {v10}, Lvfm;->c(I)[B

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_9
    check-cast v5, Lvfk;

    .line 560
    .line 561
    iget-object v5, v5, Lvfk;->e:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v6, v5

    .line 564
    check-cast v6, [Lvfi;

    .line 565
    .line 566
    array-length v6, v6

    .line 567
    move v7, v3

    .line 568
    :goto_6
    if-ge v7, v6, :cond_5

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    check-cast v9, [Lvfi;

    .line 572
    .line 573
    aget-object v9, v9, v7

    .line 574
    .line 575
    const/16 v10, 0x8

    .line 576
    .line 577
    invoke-static {v10}, Lvfm;->d(S)[B

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lvfm;->d(S)[B

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 589
    .line 590
    .line 591
    iget v11, v9, Lvfi;->a:I

    .line 592
    .line 593
    invoke-static {v11}, Lvfm;->c(I)[B

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {p1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Lvfm;->d(S)[B

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 605
    .line 606
    .line 607
    new-array v10, v8, [B

    .line 608
    .line 609
    fill-array-data v10, :array_0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 613
    .line 614
    .line 615
    iget v9, v9, Lvfi;->b:I

    .line 616
    .line 617
    invoke-static {v9}, Lvfm;->c(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {p1, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_a
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    array-length v4, p1

    .line 632
    const-string v5, "Table created, length: "

    .line 633
    .line 634
    invoke-static {v4, v5}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    if-nez v4, :cond_b

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_b
    :try_start_1
    const-string v4, "temp.arsc"

    .line 645
    .line 646
    invoke-static {v4, v3}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 647
    .line 648
    .line 649
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 650
    if-nez v4, :cond_c

    .line 651
    .line 652
    :try_start_2
    const-string p1, "Cannot create memory file descriptor."

    .line 653
    .line 654
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_c
    new-instance v5, Ljava/io/FileOutputStream;

    .line 659
    .line 660
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 661
    .line 662
    .line 663
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 667
    .line 668
    .line 669
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 670
    :try_start_4
    new-instance v6, Landroid/content/res/loader/ResourcesLoader;

    .line 671
    .line 672
    invoke-direct {v6}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {p1, v1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v6, v7}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    .line 681
    .line 682
    if-eqz p1, :cond_d

    .line 683
    .line 684
    :try_start_5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 685
    .line 686
    .line 687
    :cond_d
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 688
    .line 689
    .line 690
    :try_start_7
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 691
    .line 692
    .line 693
    move-object v1, v6

    .line 694
    goto :goto_a

    .line 695
    :catchall_0
    move-exception v6

    .line 696
    if-eqz p1, :cond_e

    .line 697
    .line 698
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :catchall_1
    move-exception p1

    .line 703
    :try_start_9
    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :cond_e
    :goto_7
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 707
    :catchall_2
    move-exception p1

    .line 708
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :catchall_3
    move-exception v5

    .line 713
    :try_start_b
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :goto_8
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 717
    :catchall_4
    move-exception p1

    .line 718
    goto :goto_9

    .line 719
    :catchall_5
    move-exception p1

    .line 720
    move-object v4, v1

    .line 721
    :goto_9
    if-eqz v4, :cond_f

    .line 722
    .line 723
    :try_start_c
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    throw p1

    .line 727
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    const-string v4, "No color resources found for harmonization."

    .line 730
    .line 731
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v4, "No color resources provided for harmonization."

    .line 738
    .line 739
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 743
    :catch_0
    move-exception p1

    .line 744
    const-string v4, "Failed to create the ColorResourcesTableCreator."

    .line 745
    .line 746
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    .line 748
    .line 749
    :goto_a
    if-eqz v1, :cond_12

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    new-array p1, v2, [Landroid/content/res/loader/ResourcesLoader;

    .line 756
    .line 757
    aput-object v1, p1, v3

    .line 758
    .line 759
    invoke-static {p0, p1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 760
    .line 761
    .line 762
    return v2

    .line 763
    :cond_12
    return v3

    .line 764
    nop

    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

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
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lzxd;
    .locals 3

    .line 1
    const-class v0, Lvgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvgb;->a:Lzxd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvqr;

    .line 9
    .line 10
    invoke-static {p0}, Lvqa;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lvqr;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzxd;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lzxd;-><init>(Lvqr;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lvgb;->a:Lzxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xe

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xc

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xa

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/4 p0, 0x7

    .line 34
    return p0

    .line 35
    :pswitch_a
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :pswitch_b
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :pswitch_c
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :pswitch_d
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :pswitch_e
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static o([B[B)[B
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    const/16 v2, 0xb

    new-array v4, v2, [J

    .line 2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    .line 3
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    .line 4
    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    .line 5
    aput-byte v7, v0, v6

    .line 6
    sget-object v7, Lxqm;->a:[[B

    .line 7
    array-length v7, v1

    if-ne v7, v3, :cond_c

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 9
    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lxqm;->a:[[B

    .line 10
    aget-object v9, v8, v6

    .line 11
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Lush;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    sget-object v6, Lxqp;->a:[I

    const/16 v6, 0xa

    new-array v8, v6, [J

    move v9, v5

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v6, :cond_2

    sget-object v11, Lxqp;->a:[I

    .line 14
    aget v11, v11, v9

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    shl-long/2addr v13, v10

    add-int/lit8 v10, v11, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v11, 0x3

    aget-byte v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    sget-object v15, Lxqp;->b:[I

    aget v15, v15, v9

    int-to-long v2, v10

    move/from16 p0, v5

    int-to-long v5, v12

    or-long/2addr v5, v13

    int-to-long v10, v11

    const/16 v12, 0x10

    shl-long/2addr v2, v12

    or-long/2addr v2, v5

    const/16 v5, 0x18

    shl-long v5, v10, v5

    or-long/2addr v2, v5

    shr-long/2addr v2, v15

    sget-object v5, Lxqp;->c:[I

    and-int/lit8 v6, v9, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v2, v5

    aput-wide v2, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0xb

    const/16 v3, 0x20

    const/16 v6, 0xa

    move/from16 v5, p0

    goto :goto_1

    :cond_2
    move/from16 p0, v5

    const/16 v2, 0x13

    new-array v3, v2, [J

    new-array v5, v2, [J

    const-wide/16 v6, 0x1

    aput-wide v6, v5, p0

    new-array v9, v2, [J

    aput-wide v6, v9, p0

    new-array v11, v2, [J

    new-array v12, v2, [J

    new-array v13, v2, [J

    aput-wide v6, v13, p0

    new-array v14, v2, [J

    new-array v15, v2, [J

    aput-wide v6, v15, p0

    const/16 v7, 0xa

    move/from16 v6, p0

    .line 15
    invoke-static {v8, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x20

    if-ge v6, v7, :cond_4

    rsub-int/lit8 v16, v6, 0x1f

    .line 16
    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_3

    rsub-int/lit8 v16, v9, 0x7

    shr-int v16, v7, v16

    and-int/lit8 v10, v16, 0x1

    .line 17
    invoke-static {v11, v3, v10}, Lxqm;->a([J[JI)V

    .line 18
    invoke-static {v12, v5, v10}, Lxqm;->a([J[JI)V

    move-object/from16 v16, v0

    const/16 v0, 0xa

    .line 19
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-array v0, v2, [J

    move/from16 v18, v6

    new-array v6, v2, [J

    move/from16 v19, v7

    new-array v7, v2, [J

    move/from16 v20, v9

    new-array v9, v2, [J

    move-object/from16 v21, v4

    new-array v4, v2, [J

    move/from16 v22, v10

    new-array v10, v2, [J

    move-object/from16 v23, v0

    new-array v0, v2, [J

    .line 20
    invoke-static {v11, v11, v12}, Lxqp;->i([J[J[J)V

    .line 21
    invoke-static {v12, v1, v12}, Lxqp;->h([J[J[J)V

    const/16 v1, 0xa

    .line 22
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 23
    invoke-static {v3, v3, v5}, Lxqp;->i([J[J[J)V

    .line 24
    invoke-static {v5, v2, v5}, Lxqp;->h([J[J[J)V

    .line 25
    invoke-static {v9, v3, v12}, Lxqp;->b([J[J[J)V

    .line 26
    invoke-static {v4, v11, v5}, Lxqp;->b([J[J[J)V

    .line 27
    invoke-static {v9}, Lxqp;->e([J)V

    .line 28
    invoke-static {v9}, Lxqp;->d([J)V

    .line 29
    invoke-static {v4}, Lxqp;->e([J)V

    .line 30
    invoke-static {v4}, Lxqp;->d([J)V

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 31
    invoke-static {v9, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v9, v9, v4}, Lxqp;->i([J[J[J)V

    .line 33
    invoke-static {v4, v2, v4}, Lxqp;->h([J[J[J)V

    .line 34
    invoke-static {v0, v9}, Lxqp;->g([J[J)V

    .line 35
    invoke-static {v10, v4}, Lxqp;->g([J[J)V

    .line 36
    invoke-static {v4, v10, v8}, Lxqp;->b([J[J[J)V

    .line 37
    invoke-static {v4}, Lxqp;->e([J)V

    .line 38
    invoke-static {v4}, Lxqp;->d([J)V

    .line 39
    invoke-static {v0, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v4, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v6, v11}, Lxqp;->g([J[J)V

    .line 42
    invoke-static {v7, v12}, Lxqp;->g([J[J)V

    .line 43
    invoke-static {v15, v6, v7}, Lxqp;->b([J[J[J)V

    .line 44
    invoke-static {v15}, Lxqp;->e([J)V

    .line 45
    invoke-static {v15}, Lxqp;->d([J)V

    .line 46
    invoke-static {v7, v6, v7}, Lxqp;->h([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v2, 0x0

    move-object/from16 v4, v23

    .line 47
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    .line 48
    invoke-static {v4, v7, v0, v1}, Lxqp;->f([J[JJ)V

    .line 49
    invoke-static {v4}, Lxqp;->d([J)V

    .line 50
    invoke-static {v4, v4, v6}, Lxqp;->i([J[J[J)V

    move-object/from16 v0, v17

    .line 51
    invoke-static {v0, v7, v4}, Lxqp;->b([J[J[J)V

    .line 52
    invoke-static {v0}, Lxqp;->e([J)V

    .line 53
    invoke-static {v0}, Lxqp;->d([J)V

    move/from16 v1, v22

    .line 54
    invoke-static {v15, v13, v1}, Lxqm;->a([J[JI)V

    .line 55
    invoke-static {v0, v14, v1}, Lxqm;->a([J[JI)V

    add-int/lit8 v9, v20, 0x1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v15

    move-object v15, v11

    move-object v11, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v12

    move-object v3, v13

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v4, v21

    move-object/from16 v13, v24

    const/16 v2, 0x13

    const/16 v10, 0x8

    move-object v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v18, v6

    move-object/from16 v0, v17

    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p1

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/16 v2, 0x13

    const/16 v10, 0x8

    move-object v15, v0

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_4
    move-object/from16 v21, v4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v4, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v15, v0, [J

    move-object/from16 v16, v3

    new-array v3, v0, [J

    .line 56
    invoke-static {v2, v11}, Lxqp;->g([J[J)V

    .line 57
    invoke-static {v3, v2}, Lxqp;->g([J[J)V

    .line 58
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 59
    invoke-static {v4, v15, v11}, Lxqp;->a([J[J[J)V

    .line 60
    invoke-static {v6, v4, v2}, Lxqp;->a([J[J[J)V

    .line 61
    invoke-static {v15, v6}, Lxqp;->g([J[J)V

    .line 62
    invoke-static {v7, v15, v4}, Lxqp;->a([J[J[J)V

    .line 63
    invoke-static {v15, v7}, Lxqp;->g([J[J)V

    .line 64
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 65
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 66
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 67
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 68
    invoke-static {v10, v15, v7}, Lxqp;->a([J[J[J)V

    .line 69
    invoke-static {v15, v10}, Lxqp;->g([J[J)V

    .line 70
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    const/4 v0, 0x2

    move v2, v0

    :goto_4
    const/16 v7, 0xa

    if-ge v2, v7, :cond_5

    .line 71
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 72
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 73
    :cond_5
    invoke-static {v12, v3, v10}, Lxqp;->a([J[J[J)V

    .line 74
    invoke-static {v15, v12}, Lxqp;->g([J[J)V

    .line 75
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    move v2, v0

    :goto_5
    const/16 v4, 0x14

    if-ge v2, v4, :cond_6

    .line 76
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 77
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 78
    :cond_6
    invoke-static {v15, v3, v12}, Lxqp;->a([J[J[J)V

    .line 79
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 80
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    move v2, v0

    :goto_6
    const/16 v7, 0xa

    if-ge v2, v7, :cond_7

    .line 81
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 82
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 83
    :cond_7
    invoke-static {v13, v15, v10}, Lxqp;->a([J[J[J)V

    .line 84
    invoke-static {v15, v13}, Lxqp;->g([J[J)V

    .line 85
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    move v2, v0

    :goto_7
    const/16 v4, 0x32

    if-ge v2, v4, :cond_8

    .line 86
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 87
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 88
    :cond_8
    invoke-static {v14, v3, v13}, Lxqp;->a([J[J[J)V

    .line 89
    invoke-static {v3, v14}, Lxqp;->g([J[J)V

    .line 90
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    move v2, v0

    :goto_8
    const/16 v7, 0x64

    if-ge v2, v7, :cond_9

    .line 91
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 92
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 93
    :cond_9
    invoke-static {v3, v15, v14}, Lxqp;->a([J[J[J)V

    .line 94
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 95
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    :goto_9
    if-ge v0, v4, :cond_a

    .line 96
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 97
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 98
    :cond_a
    invoke-static {v15, v3, v13}, Lxqp;->a([J[J[J)V

    .line 99
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 100
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 101
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 102
    invoke-static {v15, v3}, Lxqp;->g([J[J)V

    .line 103
    invoke-static {v3, v15}, Lxqp;->g([J[J)V

    .line 104
    invoke-static {v1, v3, v6}, Lxqp;->a([J[J[J)V

    move-object/from16 v0, v21

    .line 105
    invoke-static {v0, v9, v1}, Lxqp;->a([J[J[J)V

    const/16 v7, 0xa

    new-array v1, v7, [J

    new-array v2, v7, [J

    const/16 v3, 0xb

    new-array v4, v3, [J

    new-array v6, v3, [J

    new-array v3, v3, [J

    .line 106
    invoke-static {v1, v8, v0}, Lxqp;->a([J[J[J)V

    .line 107
    invoke-static {v2, v8, v0}, Lxqp;->i([J[J[J)V

    new-array v7, v7, [J

    const-wide/32 v8, 0x76d06

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 108
    invoke-static {v6, v2, v7}, Lxqp;->i([J[J[J)V

    .line 109
    invoke-static {v6, v6, v5}, Lxqp;->a([J[J[J)V

    move-object/from16 v7, v16

    .line 110
    invoke-static {v6, v6, v7}, Lxqp;->i([J[J[J)V

    .line 111
    invoke-static {v6, v6, v1}, Lxqp;->a([J[J[J)V

    .line 112
    invoke-static {v6, v6, v7}, Lxqp;->a([J[J[J)V

    const-wide/16 v8, 0x4

    .line 113
    invoke-static {v4, v6, v8, v9}, Lxqp;->f([J[JJ)V

    .line 114
    invoke-static {v4}, Lxqp;->d([J)V

    .line 115
    invoke-static {v6, v1, v5}, Lxqp;->a([J[J[J)V

    .line 116
    invoke-static {v6, v6, v5}, Lxqp;->h([J[J[J)V

    .line 117
    invoke-static {v3, v2, v7}, Lxqp;->a([J[J[J)V

    .line 118
    invoke-static {v6, v6, v3}, Lxqp;->i([J[J[J)V

    .line 119
    invoke-static {v6, v6}, Lxqp;->g([J[J)V

    .line 120
    invoke-static {v4}, Lxqp;->j([J)[B

    move-result-object v1

    invoke-static {v6}, Lxqp;->j([J)[B

    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 122
    invoke-static {v0}, Lxqp;->j([J)[B

    move-result-object v0

    return-object v0

    .line 123
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-static/range {p1 .. p1}, Lush;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_d
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lvgb;->o([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    const-string v0, "The Android Project"

    .line 2
    .line 3
    const-string v1, "java.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

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
    return v0
.end method

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;Lvqr;)Lvqr;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "splits"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "module"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lvgb;->s(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "language"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "entry"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v4, "key"

    .line 110
    .line 111
    invoke-static {v4, p0}, Lvgb;->s(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "split"

    .line 116
    .line 117
    invoke-static {v5, p0}, Lvgb;->s(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v6, p1, Lvqr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    new-instance v7, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    invoke-static {p0}, Lvgb;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lvqr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance p1, Lvqr;

    .line 230
    .line 231
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0, v0}, Lvqr;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catch_0
    move-exception p0

    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception p0

    .line 242
    goto :goto_5

    .line 243
    :catch_2
    move-exception p0

    .line 244
    :goto_5
    const-string p1, "SplitInstall"

    .line 245
    .line 246
    const-string v1, "Error while parsing splits.xml"

    .line 247
    .line 248
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method private static final s(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
