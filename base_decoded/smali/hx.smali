.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Landroid/graphics/RectF;

.field private static final k:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/content/Context;

.field private l:Landroid/text/TextPaint;

.field private final m:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx;->j:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhx;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lhx;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lhx;->c:F

    .line 12
    .line 13
    iput v1, p0, Lhx;->d:F

    .line 14
    .line 15
    iput v1, p0, Lhx;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lhx;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lhx;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lhx;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhx;->i:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lhw;

    .line 38
    .line 39
    invoke-direct {p1}, Lhw;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lhx;->m:Lbnd;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Lbnd;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0}, Lbnd;-><init>([C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lhx;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    throw p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "ACTVAutoSizeHelper"

    .line 18
    .line 19
    const-string v1, "Failed to invoke TextView#"

    .line 20
    .line 21
    const-string v2, "() method"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public static final l([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array v0, p0, [I

    .line 49
    .line 50
    :goto_2
    if-ge v2, p0, :cond_4

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lhx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "Failed to retrieve TextView#"

    .line 30
    .line 31
    const-string v3, "() method"

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "ACTVAutoSizeHelper"

    .line 38
    .line 39
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhx;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhx;->d:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhx;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lhx;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    iget-object v1, v0, Lhx;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_a

    .line 29
    .line 30
    iget-object v3, v0, Lhx;->m:Lbnd;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbnd;->b(Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/high16 v4, 0x100000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v6

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v5, v6

    .line 69
    if-lez v4, :cond_a

    .line 70
    .line 71
    if-lez v5, :cond_a

    .line 72
    .line 73
    sget-object v6, Lhx;->j:Landroid/graphics/RectF;

    .line 74
    .line 75
    monitor-enter v6

    .line 76
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    iput v4, v6, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    int-to-float v4, v5

    .line 83
    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    iget-object v4, v0, Lhx;->f:[I

    .line 86
    .line 87
    array-length v4, v4

    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    add-int/2addr v4, v5

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v2

    .line 94
    move v9, v7

    .line 95
    :goto_1
    if-gt v8, v4, :cond_7

    .line 96
    .line 97
    add-int v9, v8, v4

    .line 98
    .line 99
    div-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    iget-object v10, v0, Lhx;->f:[I

    .line 102
    .line 103
    aget v10, v10, v9

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-interface {v12, v11, v1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    move-object v11, v12

    .line 122
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-object v13, v0, Lhx;->l:Landroid/text/TextPaint;

    .line 127
    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    new-instance v13, Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Lhx;->l:Landroid/text/TextPaint;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v13}, Landroid/text/TextPaint;->reset()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v13, v0, Lhx;->l:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v0, Lhx;->l:Landroid/text/TextPaint;

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    const-string v10, "getLayoutAlignment"

    .line 157
    .line 158
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    invoke-static {v1, v10, v13}, Lhx;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/text/Layout$Alignment;

    .line 165
    .line 166
    iget v13, v6, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v14, v0, Lhx;->l:Landroid/text/TextPaint;

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-static {v11, v7, v15, v14, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v10, v14, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-ne v12, v5, :cond_4

    .line 223
    .line 224
    const v14, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v14, v12

    .line 229
    :goto_3
    invoke-virtual {v10, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v3, v13, v1}, Lbnd;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_0
    :try_start_2
    const-string v10, "ACTVAutoSizeHelper"

    .line 237
    .line 238
    const-string v14, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 239
    .line 240
    invoke-static {v10, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v13}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eq v12, v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-gt v13, v12, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-int/2addr v12, v5

    .line 260
    invoke-virtual {v10, v12}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eq v12, v11, :cond_5

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_5
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    int-to-float v10, v10

    .line 276
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 277
    .line 278
    cmpl-float v10, v10, v11

    .line 279
    .line 280
    if-gtz v10, :cond_6

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    move/from16 v16, v9

    .line 285
    .line 286
    move v9, v8

    .line 287
    move/from16 v8, v16

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 292
    .line 293
    move v4, v9

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    iget-object v1, v0, Lhx;->f:[I

    .line 297
    .line 298
    aget v1, v1, v9

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    iget-object v3, v0, Lhx;->h:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    cmpl-float v3, v1, v3

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0, v7, v1}, Lhx;->f(IF)V

    .line 312
    .line 313
    .line 314
    :cond_8
    monitor-exit v6

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "No available text sizes to choose from."

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_a
    :goto_6
    return-void

    .line 328
    :cond_b
    :goto_7
    iput-boolean v2, v0, Lhx;->b:Z

    .line 329
    .line 330
    return-void
.end method

.method final f(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lhx;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/TextView;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lhx;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, Lhx;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    const-string v0, "ACTVAutoSizeHelper"

    .line 71
    .line 72
    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    .line 73
    .line 74
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    iget-object p2, p0, Lhx;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->forceLayout()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, p0, Lhx;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final g(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lhx;->a:I

    .line 18
    .line 19
    iput p1, p0, Lhx;->d:F

    .line 20
    .line 21
    iput p2, p0, Lhx;->e:F

    .line 22
    .line 23
    iput p3, p0, Lhx;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lhx;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhx;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lhx;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lhx;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhx;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move v1, v2

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    iget v0, p0, Lhx;->e:F

    .line 26
    .line 27
    iget v3, p0, Lhx;->d:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    iget v3, p0, Lhx;->c:F

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-int v0, v3

    .line 39
    add-int/2addr v0, v2

    .line 40
    new-array v3, v0, [I

    .line 41
    .line 42
    :goto_2
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lhx;->d:F

    .line 45
    .line 46
    iget v5, p0, Lhx;->c:F

    .line 47
    .line 48
    int-to-float v6, v1

    .line 49
    mul-float/2addr v6, v5

    .line 50
    add-float/2addr v4, v6

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aput v4, v3, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v3}, Lhx;->l([I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lhx;->f:[I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_3
    iput-boolean v1, p0, Lhx;->b:Z

    .line 68
    .line 69
    return v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhx;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v3

    .line 11
    :goto_0
    iput-boolean v4, p0, Lhx;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lhx;->a:I

    .line 16
    .line 17
    aget v2, v0, v3

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lhx;->d:F

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lhx;->e:F

    .line 28
    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput v0, p0, Lhx;->c:F

    .line 32
    .line 33
    :cond_1
    return v4
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhx;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of p0, p0, Lgu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
