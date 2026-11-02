.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lkay;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:I

.field private final i:Lkaz;

.field private final j:Landroid/widget/SeekBar;

.field private final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkas;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lkaw;Lkaz;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkas;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkas;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lkas;->i:Lkaz;

    .line 13
    .line 14
    const p4, 0x7f0b2984

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroid/widget/SeekBar;

    .line 22
    .line 23
    iput-object p4, p0, Lkas;->j:Landroid/widget/SeekBar;

    .line 24
    .line 25
    const v1, 0x7f0b2986

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lkas;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b2989

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lkas;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x7f0b298a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lkas;->e:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0b2988

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lkas;->f:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b2987

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v1, p0, Lkas;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0c0074

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/2addr v1, v2

    .line 98
    div-int/lit8 v1, v1, 0x64

    .line 99
    .line 100
    iput v1, p0, Lkas;->h:I

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    .line 104
    .line 105
    const p4, 0x7f0b298b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v2, Ljsi;

    .line 115
    .line 116
    const/16 v3, 0x13

    .line 117
    .line 118
    invoke-direct {v2, p3, v3}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const p3, 0x7f0b2985

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance p1, Lrfu;

    .line 143
    .line 144
    const p3, 0x7f140081

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p1, p3}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    int-to-float p3, v1

    .line 165
    int-to-float p2, p2

    .line 166
    new-instance v1, Lkaq;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lkaq;-><init>(Lkas;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Loyi;->d()Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lioi;

    .line 180
    .line 181
    const/16 v5, 0xe

    .line 182
    .line 183
    invoke-direct {v4, v0, v2, v5}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lxhg;->a:Lxhg;

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lkar;

    .line 193
    .line 194
    div-float/2addr p3, p2

    .line 195
    invoke-direct {v2, p0, p1, p3, v1}, Lkar;-><init>(Lkas;Lrfu;FLhvz;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lnil;->b:Lnil;

    .line 199
    .line 200
    invoke-static {v0, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    if-ne p5, p0, :cond_1

    .line 205
    .line 206
    const p0, 0x7f140507

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p0}, Landroid/widget/Button;->setText(I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkas;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget-object v1, p0, Lkas;->i:Lkaz;

    .line 4
    .line 5
    iget v2, v1, Lkaz;->f:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v3, v3

    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkas;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, v1, Lkaz;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    neg-int v5, v5

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v4

    .line 48
    div-float/2addr v6, v2

    .line 49
    int-to-float v4, v5

    .line 50
    sub-float/2addr v6, v3

    .line 51
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkaz;->d()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p3, p0, Lkas;->i:Lkaz;

    .line 12
    .line 13
    div-float/2addr p2, p1

    .line 14
    invoke-virtual {p3, p2}, Lkaz;->i(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkas;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f14116a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr p2, v0

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p2, v0, v1

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lkas;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget p1, p3, Lkaz;->f:F

    .line 50
    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float p1, p2, p1

    .line 54
    .line 55
    iget-object v0, p0, Lkas;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lkaz;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-float/2addr p2, p1

    .line 65
    iget-object p0, p0, Lkas;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
