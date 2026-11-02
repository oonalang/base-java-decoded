.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhyj;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhsk;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lhsk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhsk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfdi;

    .line 11
    .line 12
    iget-object p0, p0, Lfdi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lced;

    .line 31
    .line 32
    iget-object p0, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljt;->gw()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "UPDATE_BACKGROUND"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v2}, Ljt;->gH(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p0, Lhyd;

    .line 63
    .line 64
    iget-object p0, p0, Lhyd;->b:Lhye;

    .line 65
    .line 66
    iput-object v0, p0, Lhye;->g:Lj$/util/Optional;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhyb;

    .line 72
    .line 73
    iget-boolean v0, p0, Lhyb;->h:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lhyb;->d:Lopt;

    .line 78
    .line 79
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lhyb;

    .line 86
    .line 87
    iput-boolean v2, p0, Lhyb;->h:Z

    .line 88
    .line 89
    iget-object v0, p0, Lhyb;->f:Lhxo;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lhyb;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lhxo;->f(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p0, p0, Lhyb;->e:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhwo;

    .line 109
    .line 110
    invoke-virtual {p0}, Lhwo;->e()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    sget-object v0, Lhvh;->a:Lwnw;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwnt;

    .line 121
    .line 122
    const/16 v1, 0x7e

    .line 123
    .line 124
    const-string v2, "KeyboardHeightThemeHelper.java"

    .line 125
    .line 126
    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 127
    .line 128
    const-string v4, "maybeApplyPhysicalHeightTheme"

    .line 129
    .line 130
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwnt;

    .line 135
    .line 136
    const-string v1, "No height theme defined for OEM config %s."

    .line 137
    .line 138
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lxin;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lhte;

    .line 161
    .line 162
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lhtm;

    .line 165
    .line 166
    iget-object p0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 167
    .line 168
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lhtj;->g:Lhtj;

    .line 181
    .line 182
    sget-object v2, Lxac;->b:Lxac;

    .line 183
    .line 184
    check-cast p0, Lhtm;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    sget-object v0, Lnil;->b:Lnil;

    .line 191
    .line 192
    new-instance v1, Lhsk;

    .line 193
    .line 194
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    invoke-direct {v1, p0, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lhtm;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lhtm;->u(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lhtm;

    .line 215
    .line 216
    iget-object v0, p0, Lhtm;->aa:Lidt;

    .line 217
    .line 218
    iget-object v0, v0, Lidt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    iget-object p0, p0, Lhtm;->x:Lqtk;

    .line 230
    .line 231
    if-eqz p0, :cond_2

    .line 232
    .line 233
    sget-object v0, Lhrn;->a:Lhrn;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lqtk;->J(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_f
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lhtm;

    .line 242
    .line 243
    iget-object v0, p0, Lhtm;->D:Lhtj;

    .line 244
    .line 245
    invoke-static {v0}, Lhtm;->J(Lhtj;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object p0, p0, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 252
    .line 253
    if-eqz p0, :cond_2

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_2
    :goto_0
    return-void

    .line 259
    :pswitch_10
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lhst;

    .line 262
    .line 263
    iget v0, p0, Lhst;->d:I

    .line 264
    .line 265
    iget-object p0, p0, Lhst;->c:Lhrt;

    .line 266
    .line 267
    invoke-interface {p0, v0}, Lhrt;->d(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhsr;

    .line 274
    .line 275
    invoke-virtual {p0}, Lhsr;->c()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lhsr;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lhsr;->a(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    iget-object p0, p0, Lhsk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lhsr;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lhsr;->a(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
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
