.class public final Lkbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqou;

.field public final d:Lpxf;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Lkdd;

.field public final h:Lkcc;

.field public i:I

.field public j:Landroid/view/View;

.field public final k:Lmwg;

.field public final l:Lkcf;

.field public final m:Lskd;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkbx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lskd;Lpxf;Lkcf;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkbv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkbv;-><init>(Lkbx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkbx;->k:Lmwg;

    .line 10
    .line 11
    iput-object p1, p0, Lkbx;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkbx;->c:Lqou;

    .line 18
    .line 19
    iput-object p3, p0, Lkbx;->m:Lskd;

    .line 20
    .line 21
    iput-object p4, p0, Lkbx;->d:Lpxf;

    .line 22
    .line 23
    iput-object p5, p0, Lkbx;->l:Lkcf;

    .line 24
    .line 25
    const-string p3, "arg_title"

    .line 26
    .line 27
    invoke-virtual {p6, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Lkbx;->a:Lwnw;

    .line 34
    .line 35
    sget-object p5, Lofo;->a:Lofo;

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p5, 0x1ea

    .line 42
    .line 43
    const-string v0, "ThemeDetailsFragmentPeer.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 46
    .line 47
    const-string v2, "getTitle"

    .line 48
    .line 49
    invoke-interface {p3, v1, v2, p5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lwnt;

    .line 54
    .line 55
    const-string p5, "Title is null."

    .line 56
    .line 57
    invoke-interface {p3, p5}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, ""

    .line 61
    .line 62
    :cond_0
    move-object v2, p3

    .line 63
    iput-object v2, p0, Lkbx;->e:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "arg_category_type"

    .line 66
    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lkbx;->f:I

    .line 73
    .line 74
    const-string v0, "arg_theme_spec_provider_type"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p6, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lkdd;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwnt;

    .line 99
    .line 100
    const/16 v3, 0x1de

    .line 101
    .line 102
    const-string v4, "ThemeItemSpec.java"

    .line 103
    .line 104
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec"

    .line 105
    .line 106
    const-string v7, "createFromBundle"

    .line 107
    .line 108
    invoke-interface {v1, v5, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwnt;

    .line 113
    .line 114
    const-string v3, "Unknown theme spec provider type: %d"

    .line 115
    .line 116
    invoke-interface {v1, v3, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p6}, Lkdb;->h(Landroid/content/Context;Landroid/os/Bundle;)Lkda;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p6, Lkcz;

    .line 125
    .line 126
    invoke-direct {p6, p1}, Lkcz;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Lkcy;

    .line 131
    .line 132
    const-string v1, "arg_dark_mode_locked_is_light_mode"

    .line 133
    .line 134
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    invoke-direct {v0, p1, p6}, Lkcy;-><init>(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    move-object p6, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance p6, Lkdc;

    .line 144
    .line 145
    invoke-direct {p6, p1}, Lkdc;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {p1, p6}, Lkdb;->h(Landroid/content/Context;Landroid/os/Bundle;)Lkda;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    :goto_0
    new-instance v0, Lkdd;

    .line 154
    .line 155
    invoke-direct {v0, p6}, Lkdd;-><init>(Lkda;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lkbx;->g:Lkdd;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lkdd;->a(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p6

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const-string v0, "saved_key_border_shape"

    .line 168
    .line 169
    invoke-virtual {p2, v0, p6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p6

    .line 173
    :goto_1
    iput p6, p0, Lkbx;->i:I

    .line 174
    .line 175
    iget-object p2, p0, Lkbx;->g:Lkdd;

    .line 176
    .line 177
    iget-object p2, p2, Lkdd;->b:Lkda;

    .line 178
    .line 179
    invoke-interface {p2}, Lkda;->b()Lrfu;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Lrgn;->a(Landroid/content/Context;Lrfu;)Lrfn;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-interface {p2}, Lrfn;->c()Lrla;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-boolean p2, p2, Lrla;->k:Z

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    move p2, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move p2, p5

    .line 200
    :goto_2
    iput-boolean p2, p0, Lkbx;->n:Z

    .line 201
    .line 202
    new-instance v0, Lkcc;

    .line 203
    .line 204
    iget-object v3, p0, Lkbx;->g:Lkdd;

    .line 205
    .line 206
    iget v4, p0, Lkbx;->i:I

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    move-object v5, p7

    .line 210
    invoke-direct/range {v0 .. v5}, Lkcc;-><init>(Landroid/content/Context;Ljava/lang/String;Lkdd;ILandroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lkbx;->h:Lkcc;

    .line 214
    .line 215
    sget-object p1, Lrjp;->m:Lrjp;

    .line 216
    .line 217
    iget-object p0, p0, Lkbx;->g:Lkdd;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lkdd;->k(Landroid/content/Context;)Lrjq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-array p2, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p0, p2, p5

    .line 226
    .line 227
    invoke-interface {p4, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lrjp;->a:Lrjp;

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array p2, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, p2, p5

    .line 239
    .line 240
    invoke-interface {p4, p0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static b(Landroid/content/Context;Lkdd;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkdd;->c(Landroid/content/Context;)Lkdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkdd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkbx;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f0b299b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const v3, 0x3ecccccd    # 0.4f

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const v5, 0x7f140955

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast v0, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    iget-object v1, p0, Lkbx;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v7, p0, Lkbx;->n:Z

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, Lkbx;->c:Lqou;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Lqou;->aq(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v7, v1}, Lqou;->ao(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5, v6}, Lcdx;->x(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Leuf;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v1, p0, Lkbx;->i:I

    .line 82
    .line 83
    invoke-static {v1}, Lpua;->ae(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcep;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lkbx;->j:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b2997

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iget-object v1, p0, Lkbx;->j:Landroid/view/View;

    .line 123
    .line 124
    const v7, 0x7f0b2996

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v7, v1, Landroid/widget/AutoCompleteTextView;

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 136
    .line 137
    iget-object v7, p0, Lkbx;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v8, p0, Lkbx;->i:I

    .line 144
    .line 145
    invoke-static {v8}, Lpua;->ae(I)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-boolean v9, p0, Lkbx;->n:Z

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    iget-object v9, p0, Lkbx;->c:Lqou;

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lqou;->aq(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v9, v5}, Lqou;->ao(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    xor-int/lit8 v5, v8, 0x1

    .line 170
    .line 171
    move v9, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move v9, v6

    .line 174
    move v5, v10

    .line 175
    move v8, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    xor-int/lit8 v5, v8, 0x1

    .line 178
    .line 179
    move v9, v6

    .line 180
    :goto_2
    if-nez v8, :cond_9

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    :goto_3
    const v4, 0x7f141179

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v8, 0x7f141178

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v11, 0x7f141177

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, 0x2

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    new-instance v5, Lkbw;

    .line 214
    .line 215
    invoke-direct {v5, v4, v12}, Lkbw;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lkbw;

    .line 219
    .line 220
    invoke-direct {v4, v8, v10}, Lkbw;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lkbw;

    .line 224
    .line 225
    invoke-direct {v8, v11, v6}, Lkbw;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4, v8}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    new-instance v5, Lkbw;

    .line 234
    .line 235
    invoke-direct {v5, v4, v12}, Lkbw;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lkbw;

    .line 239
    .line 240
    invoke-direct {v4, v8, v10}, Lkbw;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v8, Lkbs;

    .line 252
    .line 253
    invoke-direct {v8, v6}, Lkbs;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v8, Lhps;

    .line 261
    .line 262
    invoke-direct {v8, v12}, Lhps;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, [Ljava/lang/String;

    .line 270
    .line 271
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 272
    .line 273
    const v10, 0x109000a

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v7, Ljbx;

    .line 287
    .line 288
    const/16 v8, 0xa

    .line 289
    .line 290
    invoke-direct {v7, p0, v8}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v7, Lkbs;

    .line 298
    .line 299
    invoke-direct {v7, v12}, Lkbs;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v7, ""

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v5, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lkbt;

    .line 322
    .line 323
    invoke-direct {v5, p0, v4, v6}, Lkbt;-><init>(Lkbx;Lwfr;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 327
    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Leuf;

    .line 341
    .line 342
    invoke-direct {v0, p0, v2}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_5
    return-void
.end method
