.class public Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;
.super Lqlf;
.source "PG"


# instance fields
.field private c:Lpue;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lqlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lpue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lpue;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lpue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqlf;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_a

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    iget-object p2, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aget-object p2, p2, p3

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lpue;

    .line 19
    .line 20
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p5, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 29
    .line 30
    sget-object v0, Lpti;->b:Lpti;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p5, v0, :cond_0

    .line 34
    .line 35
    move p5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, p3

    .line 38
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 39
    .line 40
    const/16 p5, 0x8

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 58
    .line 59
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 65
    .line 66
    if-eq p1, p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4, p2}, Lnas;->g(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz p4, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->a:Lqlz;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lpue;

    .line 125
    .line 126
    iget-object p2, p2, Lpue;->d:Lpud;

    .line 127
    .line 128
    invoke-virtual {p1, p4, p2}, Lqlz;->a(Ljava/lang/String;Lpud;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 133
    .line 134
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 139
    .line 140
    if-eq p2, p4, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 146
    .line 147
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 162
    .line 163
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    if-eq v1, p7, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move p5, p3

    .line 171
    :goto_2
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 p1, 0x2

    .line 175
    const/16 p2, 0x1013

    .line 176
    .line 177
    aput p2, p6, p1

    .line 178
    .line 179
    aput p3, p6, p3

    .line 180
    .line 181
    aput p3, p6, v1

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lpue;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_a
    return-object p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqlf;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0720

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b071f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b071c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
