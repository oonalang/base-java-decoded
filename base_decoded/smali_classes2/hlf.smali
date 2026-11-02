.class public final synthetic Lhlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhlf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhlf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhlf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhlf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget p1, p0, Lhlf;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lhlf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lnfa;

    .line 23
    .line 24
    iget p2, p1, Lnfa;->a:F

    .line 25
    .line 26
    iget p1, p1, Lnfa;->b:F

    .line 27
    .line 28
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p0, p2, p1}, Lnfi;->e(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sub-int/2addr p8, p6

    .line 37
    sub-int/2addr p4, p2

    .line 38
    if-ne p8, p4, :cond_1

    .line 39
    .line 40
    sub-int/2addr p9, p7

    .line 41
    sub-int/2addr p5, p3

    .line 42
    if-eq p9, p5, :cond_f

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lhlf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Llyl;

    .line 49
    .line 50
    const/16 p3, 0x13

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p0, p1, p3, p4}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lhlf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sub-int/2addr p4, p2

    .line 80
    sub-int/2addr p8, p6

    .line 81
    if-eq p4, p8, :cond_f

    .line 82
    .line 83
    iget-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 86
    .line 87
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 88
    .line 89
    if-nez p2, :cond_f

    .line 90
    .line 91
    iget-object p0, p0, Lhlf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lhlf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lhlf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhod;

    .line 109
    .line 110
    iget v0, p0, Lhod;->i:I

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    sub-int v0, p5, p3

    .line 117
    .line 118
    sub-int v1, p4, p2

    .line 119
    .line 120
    sub-int v2, p9, p7

    .line 121
    .line 122
    sub-int v3, p8, p6

    .line 123
    .line 124
    sget-object v4, Lrbf;->n:Lodr;

    .line 125
    .line 126
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    if-ne p2, p6, :cond_8

    .line 139
    .line 140
    if-ne p4, p8, :cond_8

    .line 141
    .line 142
    if-ne p3, p7, :cond_8

    .line 143
    .line 144
    if-ne p5, p9, :cond_8

    .line 145
    .line 146
    iget p2, p0, Lhod;->m:I

    .line 147
    .line 148
    if-ne v1, p2, :cond_8

    .line 149
    .line 150
    iget p2, p0, Lhod;->n:I

    .line 151
    .line 152
    if-eq v0, p2, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    if-ne p2, p6, :cond_7

    .line 156
    .line 157
    if-ne p4, p8, :cond_7

    .line 158
    .line 159
    if-ne p3, p7, :cond_7

    .line 160
    .line 161
    if-eq p5, p9, :cond_f

    .line 162
    .line 163
    :cond_7
    if-ne v1, v3, :cond_8

    .line 164
    .line 165
    if-eq v0, v2, :cond_f

    .line 166
    .line 167
    :cond_8
    :goto_0
    if-eqz v1, :cond_f

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lhod;->h(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    if-ne p2, p6, :cond_a

    .line 176
    .line 177
    if-eq p4, p8, :cond_f

    .line 178
    .line 179
    :cond_a
    iget-object p1, p0, Lhlf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    sub-int/2addr p4, p2

    .line 192
    if-gtz p4, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-object p1, p0, Lhlf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p0, p0, Lhlf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lhls;

    .line 200
    .line 201
    iget-object p2, p0, Lhls;->l:Lhlr;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lhls;->v(Lcom/google/android/material/button/MaterialButton;Lhlr;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 p3, 0x0

    .line 213
    if-nez p2, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result p6

    .line 224
    invoke-virtual {p5, p2, p3, p6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    float-to-int p3, p2

    .line 229
    :goto_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->f:I

    .line 230
    .line 231
    if-gtz p2, :cond_e

    .line 232
    .line 233
    iget-object p5, p1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz p5, :cond_e

    .line 236
    .line 237
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :cond_e
    add-int/2addr p3, p2

    .line 242
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 243
    .line 244
    add-int/2addr p3, p2

    .line 245
    sub-int/2addr p4, p3

    .line 246
    iget p2, p0, Lhls;->i:I

    .line 247
    .line 248
    iget p0, p0, Lhls;->j:I

    .line 249
    .line 250
    div-int/2addr p4, v0

    .line 251
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-ne p3, p2, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eq p3, p0, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    :goto_2
    return-void

    .line 273
    :cond_10
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
