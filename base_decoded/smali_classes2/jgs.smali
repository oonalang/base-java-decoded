.class public final synthetic Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrr;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljgs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgs;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hb(Landroid/view/View;II)V
    .locals 7

    .line 1
    iget v0, p0, Ljgs;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b010d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0x7f0b07bf

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0b06eb

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Ljgs;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v6, p1}, Ljkp;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    move p2, v6

    .line 45
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lgks;

    .line 52
    .line 53
    sget-object v2, Lgkr;->b:Lgkr;

    .line 54
    .line 55
    invoke-direct {v1, v2, p2}, Lgks;-><init>(Lgkr;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lgkp;->i(Lgks;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljkp;->j(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgld;

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0, p2, v6}, Lgld;->g(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Ljgs;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    if-ne p3, v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    sget-object v0, Lmxd;->a:Lmxd;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v2, Lgks;

    .line 108
    .line 109
    sget-object v5, Lgkr;->b:Lgkr;

    .line 110
    .line 111
    invoke-direct {v2, v5, p2}, Lgks;-><init>(Lgkr;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lgkp;->i(Lgks;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgld;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p2, v6}, Lgld;->g(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 137
    .line 138
    .line 139
    if-ne p3, v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O(Lj$/util/Optional;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-object p0, p0, Ljgs;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-ne p3, v2, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 180
    .line 181
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    if-eq v0, v1, :cond_8

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Lqtk;->L(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Lqtk;->L(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 215
    .line 216
    :cond_9
    if-ne p3, v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O(Lj$/util/Optional;I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_0
    return-void
.end method
