.class public final synthetic Leln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;I)V
    .locals 0

    .line 13
    iput p2, p0, Leln;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leuh;I)V
    .locals 0

    .line 1
    iput p2, p0, Leln;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Levk;I)V
    .locals 0

    .line 14
    iput p2, p0, Leln;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Leln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Leln;->b:I

    .line 2
    .line 3
    const v1, 0x7f140a79

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lobe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmnp;->b(Lobr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lmxg;

    .line 32
    .line 33
    const v1, 0x7f140a46

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmxg;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lad;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lad;->ah(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v5, "HIGHLIGHT_PREFERENCE"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lmxg;->A(Lad;)Lbg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v4}, Lc;->g(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aE(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/preference/PrivacySettingsFragment;->aE(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lquo;

    .line 94
    .line 95
    invoke-static {p0}, Lexo;->d(Lquo;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lquo;

    .line 102
    .line 103
    invoke-static {p0}, Lexo;->d(Lquo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lquo;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lquo;->g(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lquo;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lquo;->i(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Levk;

    .line 142
    .line 143
    iget-object p0, p0, Levk;->n:Levj;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x3e

    .line 148
    .line 149
    const-string v1, " "

    .line 150
    .line 151
    invoke-interface {p0, v0, v3, v1, v3}, Levj;->f(ILpud;Ljava/lang/Object;Lpti;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Leuh;->close()V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Leuh;

    .line 167
    .line 168
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leuk;

    .line 169
    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iput-object v3, p0, Leuk;->g:Leuh;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Leuh;

    .line 178
    .line 179
    iget-boolean v0, p0, Leuh;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Leuh;->k()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    invoke-virtual {p0}, Leuh;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Leuh;->b:Lqmm;

    .line 191
    .line 192
    iget-object v1, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 193
    .line 194
    invoke-interface {v0, v1, v3, v4}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Leuh;->i()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Letz;

    .line 204
    .line 205
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 206
    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Letz;

    .line 216
    .line 217
    iget-object p0, p0, Letz;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_f
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Leme;

    .line 228
    .line 229
    iget-object v0, p0, Leme;->a:Lelg;

    .line 230
    .line 231
    iget-object p0, p0, Leme;->b:Lelh;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lelh;->a(Lelg;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, v2}, Lxin;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    sget-object v0, Lema;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, "Cleaning up due to autoUnbind."

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lema;

    .line 253
    .line 254
    invoke-virtual {p0}, Lema;->f()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    sget-object v0, Lelr;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p0, :cond_3

    .line 263
    .line 264
    :try_start_0
    invoke-interface {p0}, Leja;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_0
    move-exception p0

    .line 269
    sget-object v0, Lelr;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "Failed to cancel preparation of inference engine"

    .line 272
    .line 273
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_13
    sget-object v0, Lelr;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p0, p0, Leln;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz p0, :cond_3

    .line 282
    .line 283
    :try_start_1
    invoke-interface {p0}, Leja;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_1
    move-exception p0

    .line 288
    sget-object v0, Lelr;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v1, "Failed to cancel inference"

    .line 291
    .line 292
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void

    .line 296
    nop

    .line 297
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
