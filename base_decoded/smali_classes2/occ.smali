.class public final Locc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Locc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;
    .locals 2

    .line 1
    iget p0, p0, Locc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lrcq;->Y(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Loce;->b:Lodr;

    .line 20
    .line 21
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0e008c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f0e008d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lrcq;->Y(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Loce;->b:Lodr;

    .line 58
    .line 59
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f0e00ae

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p1, 0x7f0e00af

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Landroid/view/View;Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget p0, p0, Locc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x20000000

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz p0, :cond_10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz p0, :cond_10

    .line 71
    .line 72
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 85
    .line 86
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->a:Landroid/widget/Button;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    new-instance p3, Loca;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p3, p2, v0}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/extracttextview/ExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;

    .line 116
    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz p0, :cond_10

    .line 132
    .line 133
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138
    .line 139
    and-int/lit16 p0, p0, 0xff

    .line 140
    .line 141
    if-eq p0, v3, :cond_7

    .line 142
    .line 143
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 144
    .line 145
    and-int/2addr p0, v1

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 159
    .line 160
    if-eqz p0, :cond_10

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    :goto_2
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 188
    .line 189
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object p0, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->a:Landroid/widget/Button;

    .line 199
    .line 200
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    if-nez p3, :cond_a

    .line 203
    .line 204
    new-instance p3, Loca;

    .line 205
    .line 206
    invoke-direct {p3, p2, v4}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p3, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/extracttextview/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 218
    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    check-cast p1, Landroidx/emoji/widget/EmojiExtractTextLayout;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 238
    .line 239
    and-int/lit16 p0, p0, 0xff

    .line 240
    .line 241
    if-eq p0, v3, :cond_c

    .line 242
    .line 243
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 244
    .line 245
    and-int/2addr p0, v1

    .line 246
    if-nez p0, :cond_c

    .line 247
    .line 248
    iget p0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 259
    .line 260
    if-eqz p0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    :goto_4
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 272
    .line 273
    if-eqz p0, :cond_10

    .line 274
    .line 275
    iget-object p0, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 280
    .line 281
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {p0, p3}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 288
    .line 289
    iget p3, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p0, p3}, Landroidx/emoji/widget/ExtractButtonCompat;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object p0, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 299
    .line 300
    iget-object p3, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 301
    .line 302
    if-nez p3, :cond_f

    .line 303
    .line 304
    new-instance p3, Loca;

    .line 305
    .line 306
    invoke-direct {p3, p2, v3}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object p3, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    :cond_f
    iget-object p1, p1, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/View$OnClickListener;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/emoji/widget/ExtractButtonCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_6
    return-void
.end method
