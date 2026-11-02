.class final Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/function/Consumer;

.field final synthetic c:Ljava/util/function/Consumer;

.field final synthetic d:Lfbz;


# direct methods
.method public constructor <init>(Lfbz;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lfbx;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p4, p0, Lfbx;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfbx;->d:Lfbz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lfbz;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x84

    .line 8
    .line 9
    const-string v5, "SignboardSuggestionsHandler.java"

    .line 10
    .line 11
    const-string v1, "failed to get emoji predictions."

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lktn;

    .line 2
    .line 3
    sget-object v0, Lfbz;->b:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0e06d5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lfbx;->d:Lfbz;

    .line 22
    .line 23
    iget-object v0, p0, Lfbx;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lfbx;->b:Ljava/util/function/Consumer;

    .line 26
    .line 27
    new-instance v3, Lwfm;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lwfg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140d28

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lfbz;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfbz;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f0e06d4

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lfbz;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v2, p1}, Lfbz;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lfbu;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lfbu;-><init>(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const p1, 0x7f140642

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v2, p1}, Lfbz;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lfbv;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lfbv;-><init>(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lfbz;->d(Lwfr;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Lwfm;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lojm;->c()Lojm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lojm;->a()Loiz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Loiz;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lfbx;->d:Lfbz;

    .line 134
    .line 135
    iget-object v3, p0, Lfbx;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, p0, Lfbx;->b:Ljava/util/function/Consumer;

    .line 138
    .line 139
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const v7, 0x7f0e014f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v5, 0x7f0b0385

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    const v6, 0x7f140538

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f0b0383

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/ImageView;

    .line 179
    .line 180
    const v6, 0x7f0806cd

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lfbt;

    .line 187
    .line 188
    invoke-direct {v5, v2, v4}, Lfbt;-><init>(Lfbz;Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object p1, p1, Lktn;->b:Laadk;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lktp;

    .line 214
    .line 215
    iget-object v3, p0, Lfbx;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v4, v2, Lktp;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v1, v4}, Lfbz;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, p0, Lfbx;->c:Ljava/util/function/Consumer;

    .line 224
    .line 225
    new-instance v5, Lfbw;

    .line 226
    .line 227
    invoke-direct {v5, v4, v2}, Lfbw;-><init>(Ljava/util/function/Consumer;Lktp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_4

    .line 246
    .line 247
    invoke-static {p0}, Lfbz;->d(Lwfr;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void
.end method
