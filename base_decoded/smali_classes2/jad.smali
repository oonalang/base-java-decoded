.class public final synthetic Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljad;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget v0, Ljkb;->t:I

    .line 25
    .line 26
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lguf;->ez()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljhe;

    .line 49
    .line 50
    iget-object p0, p0, Ljhe;->o:Lmxd;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lngr;

    .line 56
    .line 57
    invoke-virtual {p0}, Lngr;->d()Loii;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljgt;

    .line 65
    .line 66
    iget-object p0, p0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lmxd;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lngr;

    .line 85
    .line 86
    invoke-virtual {p0}, Lngr;->d()Loii;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljgl;

    .line 94
    .line 95
    iget-object p0, p0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lmxd;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_9
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lngr;

    .line 114
    .line 115
    invoke-virtual {p0}, Lngr;->d()Loii;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_b
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lpvp;->b:Lpvp;

    .line 140
    .line 141
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p0}, Liue;->b(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p0}, Liue;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_11
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p0}, Liue;->b(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p0}, Liue;->b(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    iget-object p0, p0, Ljad;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
