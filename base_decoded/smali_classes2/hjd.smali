.class public final Lhjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lrfq;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ".jarvis-prompt-result-text-cursor"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lnas;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lqxz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnsr;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static c(Landroid/content/Context;ZLqrw;Lomp;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string v0, "feature_not_available_toast_tag"

    .line 8
    .line 9
    const v2, 0x7f1416c2

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    move-object/from16 p5, p1

    .line 14
    .line 15
    move-object/from16 p6, p2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    move p3, v2

    .line 19
    move p4, v3

    .line 20
    move-object p1, p0

    .line 21
    invoke-static/range {p1 .. p6}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget-object p1, Lhpg;->ar:Lodr;

    .line 26
    .line 27
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_0
    invoke-static {}, Ltfj;->C()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    const/4 v5, -0x1

    .line 53
    if-nez p8, :cond_3

    .line 54
    .line 55
    if-gtz p9, :cond_3

    .line 56
    .line 57
    :goto_1
    move v4, v5

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz p8, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v7, v2

    .line 71
    :goto_2
    if-lez p9, :cond_5

    .line 72
    .line 73
    move/from16 v7, p9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const v3, 0x7f07038b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int v3, v7, v3

    .line 86
    .line 87
    move v7, v3

    .line 88
    :cond_6
    :goto_3
    sub-int v3, v4, v7

    .line 89
    .line 90
    const v8, 0x7f070398

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v3, v6, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v5, v3

    .line 101
    :goto_4
    sget-object v3, Lhjd;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lwnt;

    .line 108
    .line 109
    const/16 v6, 0x95

    .line 110
    .line 111
    const-string v8, "JarvisPromptUtil.java"

    .line 112
    .line 113
    const-string v9, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil"

    .line 114
    .line 115
    const-string v10, "calculatePromptViewHeightInPx"

    .line 116
    .line 117
    invoke-interface {v3, v9, v10, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lwnt;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "calculatePromptViewHeightInPx: imeWindowHeight=%d, keyboardHeight=%d -> promptViewHeight=%d"

    .line 136
    .line 137
    invoke-interface {v3, v8, v4, v6, v7}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_5
    if-nez p1, :cond_8

    .line 142
    .line 143
    if-gtz v4, :cond_8

    .line 144
    .line 145
    if-nez p6, :cond_8

    .line 146
    .line 147
    if-eqz p4, :cond_9

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    const-string p2, ""

    .line 151
    .line 152
    const-string v0, "use_writing_tools_prompt_toast_tag"

    .line 153
    .line 154
    const v1, 0x7f1416df

    .line 155
    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    move-object p3, p0

    .line 159
    move-object/from16 p7, p1

    .line 160
    .line 161
    move-object/from16 p8, p2

    .line 162
    .line 163
    move-object p4, v0

    .line 164
    move/from16 p5, v1

    .line 165
    .line 166
    move/from16 p6, v3

    .line 167
    .line 168
    invoke-static/range {p3 .. p8}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static/range {p5 .. p5}, Lhpg;->b(Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    const-string p2, ""

    .line 182
    .line 183
    const-string v0, "use_google_servers_toast_tag"

    .line 184
    .line 185
    const v1, 0x7f1416de

    .line 186
    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    move-object p3, p0

    .line 190
    move-object/from16 p7, p1

    .line 191
    .line 192
    move-object/from16 p8, p2

    .line 193
    .line 194
    move-object p4, v0

    .line 195
    move/from16 p5, v1

    .line 196
    .line 197
    move/from16 p6, v3

    .line 198
    .line 199
    invoke-static/range {p3 .. p8}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_6
    return v2

    .line 203
    :cond_a
    new-instance p0, Lwfu;

    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    invoke-direct {p0, p1}, Lwfu;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string p1, "extension_interface"

    .line 210
    .line 211
    const-class v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "activation_source"

    .line 217
    .line 218
    sget-object v3, Lobf;->c:Lobf;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "query"

    .line 224
    .line 225
    const-string v3, ""

    .line 226
    .line 227
    invoke-virtual {p0, p1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v3, "writing_tools_prompt_height"

    .line 235
    .line 236
    invoke-virtual {p0, v3, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez p6, :cond_b

    .line 240
    .line 241
    if-gtz v4, :cond_c

    .line 242
    .line 243
    :cond_b
    move v2, v1

    .line 244
    :cond_c
    const-string p1, "writing_tools_use_v2_landscape_layout"

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0, p1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    const-string p1, "trigger_info"

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    if-eqz p3, :cond_e

    .line 261
    .line 262
    const-string p1, "writing_tool_style"

    .line 263
    .line 264
    invoke-virtual {p0, p1, p3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    new-instance p1, Lpue;

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lwfu;->f(Z)Lwfy;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const p2, 0x7fffffff

    .line 274
    .line 275
    .line 276
    const/16 v0, -0x274b

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {p1, v0, v2, p0, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    move-object/from16 p1, p10

    .line 287
    .line 288
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return v1
.end method
