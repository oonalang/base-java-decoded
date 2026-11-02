.class public final Lkbr;
.super Lvdy;
.source "PG"


# static fields
.field private static final ai:Lwnw;


# instance fields
.field public ah:Landroid/graphics/drawable/Drawable;

.field private aj:Lkbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbr;->ai:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Lkbr;->aj:Lkbx;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lkbx;->k:Lmwg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmwg;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkbx;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lkbx;->g:Lkdd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkdd;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const v2, 0x7f0b2998

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lrfm;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0e07c2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7f0e07c3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lkbx;->h:Lkcc;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b2999

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    new-array v2, v1, [Landroid/widget/ImageView;

    .line 65
    .line 66
    aput-object p3, v2, v4

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lkcc;->f([Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p1}, Lrfm;->i(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v3, p1, :cond_2

    .line 79
    .line 80
    const p1, 0x7f0e07c1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const p1, 0x7f0e07c4

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lkbx;->h:Lkcc;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/ImageView;

    .line 98
    .line 99
    new-array v0, v3, [Landroid/widget/ImageView;

    .line 100
    .line 101
    aput-object p3, v0, v4

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lkcc;->f([Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object p1, p0, Lkbx;->j:Landroid/view/View;

    .line 107
    .line 108
    const p2, 0x7f0b2992

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lkbu;

    .line 116
    .line 117
    invoke-direct {p3, p0, v3}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0b2993

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lkbu;

    .line 131
    .line 132
    invoke-direct {p3, p0, v4}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lkbx;->g:Lkdd;

    .line 139
    .line 140
    invoke-virtual {p2}, Lkdd;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p3, p0, Lkbx;->f:I

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    const/4 v2, 0x3

    .line 148
    if-eq p3, v0, :cond_3

    .line 149
    .line 150
    if-eq p3, v2, :cond_3

    .line 151
    .line 152
    if-ne p3, v3, :cond_4

    .line 153
    .line 154
    :cond_3
    const p3, 0x7f0b2994

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v0, Lkbu;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz p2, :cond_5

    .line 173
    .line 174
    const-string p3, "files:user_theme_"

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    const p2, 0x7f0b2995

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lkbu;

    .line 190
    .line 191
    invoke-direct {p3, p0, v2}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object p1

    .line 201
    :cond_6
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkbr;->aj:Lkbx;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_a

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "onActivityResult"

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 35
    .line 36
    const-string v3, "ThemeDetailsFragmentPeer.java"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkbx;->a:Lwnw;

    .line 41
    .line 42
    sget-object p1, Lofo;->a:Lofo;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x170

    .line 49
    .line 50
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string p1, "ThemeEditorActivity should set result data for key: %s"

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Lkbx;->d:Lpxf;

    .line 75
    .line 76
    sget-object v0, Lrjp;->h:Lrjp;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lrgn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lrfu;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lkbx;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p2, v0}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lkbx;->g:Lkdd;

    .line 100
    .line 101
    iget-object v0, p0, Lkbx;->g:Lkdd;

    .line 102
    .line 103
    iget-object v2, p0, Lkbx;->h:Lkcc;

    .line 104
    .line 105
    iget-object v3, v2, Lkcc;->e:Lkdd;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkdd;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lkdd;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eq v3, v4, :cond_2

    .line 117
    .line 118
    sget-object v0, Lkcc;->a:Lwnw;

    .line 119
    .line 120
    sget-object v2, Lofo;->a:Lofo;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0xa6

    .line 127
    .line 128
    const-string v3, "ThemeDetailsPreviewManager.java"

    .line 129
    .line 130
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 131
    .line 132
    const-string v6, "setThemeItemSpec"

    .line 133
    .line 134
    invoke-interface {v0, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    const-string v2, "themeItemSpec.supportDarkModePreview() must be same"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object v0, v2, Lkcc;->e:Lkdd;

    .line 147
    .line 148
    iget-object v3, v2, Lkcc;->f:[Lkcb;

    .line 149
    .line 150
    aget-object v4, v3, v1

    .line 151
    .line 152
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v6, Ljmu;

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    invoke-direct {v6, v0, v7}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v4, Lkcb;->a:Lvzq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkdd;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    aget-object v3, v3, v5

    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljmu;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    invoke-direct {v4, v0, v6}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lkcb;->a:Lvzq;

    .line 183
    .line 184
    :cond_3
    invoke-virtual {v2}, Lkcc;->g()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {p2, p3}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p2, v0}, Lkbx;->b(Landroid/content/Context;Lkdd;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 198
    .line 199
    invoke-virtual {v2}, Lkdd;->m()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v2, p0, Lkbx;->g:Lkdd;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p2}, Lkcx;->a(Landroid/content/Context;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    move v4, v1

    .line 214
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ge v1, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move v4, v5

    .line 234
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-static {p2, v3}, Lkcx;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p0, p0, Lkbx;->l:Lkcf;

    .line 243
    .line 244
    iget-object p2, p0, Lkcf;->m:Ljava/io/File;

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    iget-object p2, p0, Lkcf;->b:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v0, Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lkcf;->m:Ljava/io/File;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p0, p3}, Lkcf;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lkcf;->n()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    sget-object p0, Lkbx;->a:Lwnw;

    .line 279
    .line 280
    sget-object p1, Lofo;->a:Lofo;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const/16 p1, 0x178

    .line 287
    .line 288
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lwnt;

    .line 293
    .line 294
    const-string p1, "No theme file. deleted: %s"

    .line 295
    .line 296
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_2
    return-void
.end method

.method public final aa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkbr;->aj:Lkbx;

    .line 3
    .line 4
    invoke-super {p0}, Lvdy;->aa()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbr;->aj:Lkbx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkbx;->g:Lkdd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkdd;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrxk;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkbx;->j:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v2, 0x7f0b299a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    new-instance v2, Ljxq;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lkbx;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lvdy;->ac()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvdy;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v7, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-super {p0, v0}, Lad;->B(Z)Lad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 20
    .line 21
    const-string v2, "ThemeDetailsFragment.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragment;->a:Lkcf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lkbr;->ai:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwnt;

    .line 39
    .line 40
    const-string v4, "getListener"

    .line 41
    .line 42
    const/16 v5, 0x43

    .line 43
    .line 44
    invoke-interface {v1, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwnt;

    .line 49
    .line 50
    const-string v4, "Invalid parent fragment: %s"

    .line 51
    .line 52
    invoke-interface {v1, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkbr;->ai:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string p1, "onCreate"

    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-interface {p0, v3, p1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "No listener found."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lqpm;

    .line 89
    .line 90
    new-instance v1, Lkbx;

    .line 91
    .line 92
    new-instance v4, Lskd;

    .line 93
    .line 94
    invoke-direct {v4, v2, p0}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v8, p0, Lkbr;->ah:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v1 .. v8}, Lkbx;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lskd;Lpxf;Lkcf;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lkbr;->aj:Lkbx;

    .line 108
    .line 109
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbr;->aj:Lkbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkbx;->k:Lmwg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmwg;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lkbx;->h:Lkcc;

    .line 11
    .line 12
    iget-object v0, v0, Lkcc;->f:[Lkcb;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lkcb;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v3, Lkcb;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Lvdy;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvdy;->gn(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lvdx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvdx;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkbr;->aj:Lkbx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "saved_key_border_shape"

    .line 6
    .line 7
    iget p0, p0, Lkbx;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvdy;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkbr;->aj:Lkbx;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lkbx;->l:Lkcf;

    .line 9
    .line 10
    iget-object p1, p0, Lkcf;->m:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkcf;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const/16 v0, 0x26c

    .line 29
    .line 30
    const-string v1, "ThemeListingFragmentPeer.java"

    .line 31
    .line 32
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 33
    .line 34
    const-string v3, "onDismiss"

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwnt;

    .line 41
    .line 42
    iget-object v0, p0, Lkcf;->m:Ljava/io/File;

    .line 43
    .line 44
    const-string v1, "Failed to delete unapplied theme file: %s"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkcf;->m:Ljava/io/File;

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lkcf;->l:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method
