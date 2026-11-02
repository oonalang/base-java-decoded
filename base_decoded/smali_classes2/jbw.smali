.class public final synthetic Ljbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ljbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ljbw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljgk;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast p0, Ljfs;

    .line 37
    .line 38
    iget-object v0, p0, Ljfs;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Livk;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljfs;->c()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Ljbw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljfs;

    .line 58
    .line 59
    iget-object v0, p0, Ljfs;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljfs;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Livk;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ljfs;->a:Ljfr;

    .line 80
    .line 81
    check-cast p0, Ljfx;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljfx;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljfx;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ljfx;->j:Ljava/lang/Runnable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lmjc;->a:Lodr;

    .line 98
    .line 99
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Ljfx;->b:Lpei;

    .line 112
    .line 113
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const v4, 0x7f1403b4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v3}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iput-object v1, p0, Ljfx;->i:Ljfs;

    .line 127
    .line 128
    iget-object v0, p0, Ljfx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljfx;->d()Lqtk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Ljfx;->d()Lqtk;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lqtk;->gw()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljt;->gC(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p0, p0, Ljbw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v3, Livk;

    .line 161
    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-direct {v3, p0, v4}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object p0, p0, Ljbw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    new-instance v3, Livk;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    invoke-direct {v3, p0, v4}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
