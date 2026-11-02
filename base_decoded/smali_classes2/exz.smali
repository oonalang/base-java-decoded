.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lihp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Lquo;)V
    .locals 8

    .line 1
    sget-object v0, Lsag;->W:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lrzl;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Liko;

    .line 33
    .line 34
    invoke-virtual {v0}, Liko;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v3, Lexz;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lwnt;

    .line 65
    .line 66
    const/16 v4, 0x50

    .line 67
    .line 68
    const-string v5, "LatinVoiceInputPreferenceInitializer.java"

    .line 69
    .line 70
    const-string v6, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 71
    .line 72
    const-string v7, "initializeEnhancedVoiceTypingPref"

    .line 73
    .line 74
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwnt;

    .line 79
    .line 80
    const-string v4, "avt available = %s [SDG]"

    .line 81
    .line 82
    invoke-interface {v3, v4, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f140941

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lquo;->h(IZ)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f140944

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Lquo;->h(IZ)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f140942

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v1}, Lquo;->h(IZ)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, 0x7f140943

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5}, Lquo;->c(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v5}, Lquo;->c(IZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4, v5}, Lquo;->c(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v5}, Lquo;->c(IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v2}, Lcdx;->x(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lquo;->c(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v5}, Lcdx;->x(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v3, v0}, Lquo;->c(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4, v2}, Lcdx;->x(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v4, v0}, Lquo;->c(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6, v2}, Lcdx;->x(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v6, v0}, Lquo;->c(IZ)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {p0}, Lcal;->F(Landroid/content/Context;)Lvai;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, v3}, Lquo;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lvai;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    sget-object p0, Lsag;->H:Lodr;

    .line 180
    .line 181
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Lquo;->g(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1, v6}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    invoke-static {}, Lrzl;->a()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Liko;

    .line 212
    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    sget-object v0, Lihl;->i:Lodr;

    .line 216
    .line 217
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Liko;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lkrr;

    .line 239
    .line 240
    iget-object v0, v0, Lkrr;->h:Lkrn;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    sget-object v0, Lkrn;->a:Lkrn;

    .line 245
    .line 246
    :cond_5
    iget v0, v0, Lkrn;->e:I

    .line 247
    .line 248
    invoke-static {v0}, Lknu;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    move v2, v0

    .line 256
    :goto_1
    const/4 v0, 0x3

    .line 257
    if-eq v2, v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    if-ne v2, v0, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_2
    invoke-virtual {p1, v6}, Lquo;->g(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    :goto_3
    invoke-virtual {p1, v6}, Lquo;->i(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {p0}, Liko;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v6, v0}, Lquo;->h(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Liko;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lkrr;

    .line 286
    .line 287
    iget-object p0, p0, Lkrr;->h:Lkrn;

    .line 288
    .line 289
    if-nez p0, :cond_9

    .line 290
    .line 291
    sget-object p0, Lkrn;->a:Lkrn;

    .line 292
    .line 293
    :cond_9
    iget-object p0, p0, Lkrn;->f:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p0, :cond_a

    .line 296
    .line 297
    invoke-static {p0}, La;->W(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1, v6, p0}, Lquo;->d(ILjava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lquo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexz;->b:Lihp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lihp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lexz;->b:Lihp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 4

    .line 1
    const v0, 0x7f140941

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, La;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lexz;->b:Lihp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lexy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lexy;-><init>(Lexz;Landroid/content/Context;Lquo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lexz;->b:Lihp;

    .line 26
    .line 27
    sget-object p0, Lnil;->b:Lnil;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lihq;->a()Liho;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Liho;->a:Liho;

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lexz;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    const-string v1, "LatinVoiceInputPreferenceInitializer.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/latin/preference/LatinVoiceInputPreferenceInitializer"

    .line 53
    .line 54
    const-string v3, "initializePreference"

    .line 55
    .line 56
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    const-string v0, "NgaState is INITIAL [SDG]"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lexz;->d(Landroid/content/Context;Lquo;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const p0, 0x7f140a7f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lexi;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, p1, v1}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 86
    .line 87
    :cond_2
    sget-object p0, Lrzo;->i:Lodr;

    .line 88
    .line 89
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const v0, 0x7f140aac

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lquo;->i(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const p0, 0x7f140922

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    new-instance v0, Lexx;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Lexx;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/preference/Preference;->n:Lcdt;

    .line 127
    .line 128
    :cond_4
    const p0, 0x7f140923

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lexi;

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-direct {v0, p1, v1}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 144
    .line 145
    :cond_5
    const p0, 0x7f140924

    .line 146
    .line 147
    .line 148
    sget-object p1, Lmvn;->c:Lodr;

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
