.class public final synthetic Lkhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lngn;


# direct methods
.method public synthetic constructor <init>(Lngn;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhq;->c:Lngn;

    .line 5
    .line 6
    iput-object p2, p0, Lkhq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkhq;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkhq;->c:Lngn;

    .line 2
    .line 3
    const v0, 0x7f0b01bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lrzo;->b:Lodr;

    .line 15
    .line 16
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lkhq;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "voice_collapse_button_click_count"

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    cmp-long v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, Lngn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7f0400a4

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Lryu;->b(Landroid/content/Context;IF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v1, Lonu;

    .line 61
    .line 62
    const-wide/16 v4, 0x7

    .line 63
    .line 64
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0x7f0b01c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    const v5, 0x7f0b01c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/ImageView;

    .line 85
    .line 86
    const v6, 0x7f0b01c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v7, -0x1000000

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v7

    .line 117
    :goto_0
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v5, v7

    .line 125
    :goto_1
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_3
    filled-new-array {v0, v5, v7}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct/range {v1 .. v6}, Lonu;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p1, Lngn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p1, Lngn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lonu;

    .line 144
    .line 145
    invoke-virtual {v0}, Lonu;->d()Z

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    iget-boolean p0, p0, Lkhq;->b:Z

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget-object p0, p1, Lngn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lrfl;->u(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v0, v1

    .line 181
    :goto_3
    const v2, 0x7f0b2a17

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lopt;->a()Lopk;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "VOICE_MINIMIZE_TOOLTIP"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lopk;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lopq;->a:Lopq;

    .line 198
    .line 199
    iput-object v4, v3, Lopk;->a:Lopq;

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    move-object v2, p2

    .line 204
    :cond_8
    iput-object v2, v3, Lopk;->d:Landroid/view/View;

    .line 205
    .line 206
    new-instance v2, Lkgk;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-direct {v2, p0, v4}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lopk;->i:Ljava/util/function/Consumer;

    .line 213
    .line 214
    const v2, 0x7f0e07f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lopk;->A(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lkin;

    .line 221
    .line 222
    invoke-direct {v2, p2, v0, v1}, Lkin;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v3, Lopk;->b:Lops;

    .line 226
    .line 227
    const p2, 0x7f14167a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v3, p2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Lopk;->p(Lj$/time/Duration;)V

    .line 240
    .line 241
    .line 242
    sget-object p2, Lopr;->c:Lopr;

    .line 243
    .line 244
    iput-object p2, v3, Lopk;->h:Lopr;

    .line 245
    .line 246
    new-instance p2, Lgaj;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-direct {p2, v0}, Lgaj;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p2, v3, Lopk;->e:Lopp;

    .line 253
    .line 254
    new-instance p2, Ljxr;

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    invoke-direct {p2, p0, p1, v0}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p2, v3, Lopk;->j:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v3}, Lopk;->a()Lopt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-void
.end method
