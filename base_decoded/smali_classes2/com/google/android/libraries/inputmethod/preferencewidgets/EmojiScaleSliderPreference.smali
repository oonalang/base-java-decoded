.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;
.source "PG"


# static fields
.field public static final synthetic L:I

.field private static final W:Lwfr;

.field private static final X:Lwfr;


# instance fields
.field public final K:Lwfr;

.field private final Y:Lwfr;

.field private final Z:I

.field private final aa:I

.field private ab:F

.field private ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "\ud83d\ude4f"

    .line 2
    .line 3
    const-string v9, "\ud83d\udc4d"

    .line 4
    .line 5
    const-string v0, "\ud83d\ude02"

    .line 6
    .line 7
    const-string v1, "\ud83d\ude18"

    .line 8
    .line 9
    const-string v2, "\ud83d\ude00"

    .line 10
    .line 11
    const-string v3, "\u2764\ufe0f"

    .line 12
    .line 13
    const-string v4, "\ud83d\ude2d"

    .line 14
    .line 15
    const-string v5, "\ud83d\ude0e"

    .line 16
    .line 17
    const-string v6, "\ud83d\udd25"

    .line 18
    .line 19
    const-string v7, "\ud83c\udf89"

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lwfr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->W:Lwfr;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lole;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lole;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwfr;

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->X:Lwfr;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 6
    .line 7
    sget-object v0, Lqps;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->aa:I

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->Z:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    move v4, v1

    .line 44
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->O:Lwfr;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lwkw;

    .line 48
    .line 49
    iget v6, v6, Lwkw;->d:I

    .line 50
    .line 51
    if-ge v4, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p0, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->az(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-ne v5, v3, :cond_0

    .line 76
    .line 77
    const-string v7, "+"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v7, ""

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-ne v5, v3, :cond_1

    .line 93
    .line 94
    const v3, 0x7f14031a

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const v3, 0x7f140319

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v6, v7, v1

    .line 108
    .line 109
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->K:Lwfr;

    .line 125
    .line 126
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->Y:Lwfr;

    .line 131
    .line 132
    const p1, 0x7f080492

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->o(I)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f080493

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->k(I)V

    .line 142
    .line 143
    .line 144
    const p1, 0x7f140318

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ak(I)V

    .line 148
    .line 149
    .line 150
    const p1, 0x7f140317

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->l(I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lqph;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0}, Lqph;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvmm;

    .line 162
    .line 163
    new-instance p1, Lqpi;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Lqpi;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->V:Lvmo;

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->R:Z

    .line 171
    .line 172
    return-void
.end method

.method private final az(F)I
    .locals 2

    .line 1
    new-instance v0, Lqpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqpg;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lnzq;->e(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Lcel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->a(Lcel;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->P:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->aa:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->S:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->T:I

    .line 20
    .line 21
    const v1, 0x7f0e00df

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->U:Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->T:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->U:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->U:Landroid/view/View;

    .line 55
    .line 56
    :goto_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 63
    .line 64
    iget p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->c:F

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ab:F

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->O:Lwfr;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->M:Lwfr;

    .line 76
    .line 77
    check-cast v1, Lwkw;

    .line 78
    .line 79
    iget v1, v1, Lwkw;->d:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ab:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    cmpl-float v3, v0, v3

    .line 97
    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    :cond_3
    mul-float/2addr v1, v0

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 122
    .line 123
    sub-float/2addr v1, v0

    .line 124
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    float-to-int v1, v1

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->au(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "Preview container is not available."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final at(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->Y:Lwfr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final au(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ac:Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->O:Lwfr;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->av(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->az(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->j(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->ab:F

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v3, Lqpg;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p1, v4}, Lqpg;-><init>(FI)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->Z:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lnzq;->d(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr v1, p0

    .line 53
    iput v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->d:F

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->X:Lwfr;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/emoji/widget/FixedSizeEmojiListHolder;->k(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
