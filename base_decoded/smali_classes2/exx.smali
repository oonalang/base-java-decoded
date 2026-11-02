.class public final synthetic Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lexx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lhzj;

    .line 28
    .line 29
    iget v3, v0, Lhzj;->i:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    iget v4, v0, Lhzj;->h:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, v0, Lhzj;->b:Landroidx/preference/PreferenceGroup;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 48
    .line 49
    const p1, 0x7f140c2c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, v2, p1, v1, v1}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    :goto_0
    check-cast p0, Lhzj;

    .line 61
    .line 62
    iput-boolean v1, p0, Lhzj;->f:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lhzj;->i:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    :goto_1
    iput p1, p0, Lhzj;->i:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget p1, p0, Lhzj;->i:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast p1, Loyg;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lad;

    .line 85
    .line 86
    iget v3, v0, Lad;->g:I

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    if-lt v3, v5, :cond_a

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lhyu;

    .line 111
    .line 112
    iget-object v7, v6, Lhyu;->a:Loyg;

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    iget-boolean p1, v4, Lhyu;->c:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-boolean p1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aJ()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lad;->x()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p1, 0x7f14119d

    .line 143
    .line 144
    .line 145
    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0, v2, p1, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_7
    iput-boolean v2, v4, Lhyu;->c:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iput-boolean v1, v4, Lhyu;->c:Z

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lced;

    .line 163
    .line 164
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    iget v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->at:I

    .line 175
    .line 176
    if-lt p1, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aO()V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    return v2

    .line 191
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const-string v0, "updateVoiceDonationPreference"

    .line 198
    .line 199
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 200
    .line 201
    const-string v3, "VoiceDonationPromoManager.java"

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object p1, Lklj;->a:Lwnw;

    .line 208
    .line 209
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lwnt;

    .line 214
    .line 215
    const/16 v5, 0x179

    .line 216
    .line 217
    invoke-interface {p1, v1, v0, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lwnt;

    .line 222
    .line 223
    const-string v0, "user toggles the voice donation setting"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p0, v4, v2}, Lklj;->l(Landroid/content/Context;Lrze;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object p0, Lklj;->a:Lwnw;

    .line 235
    .line 236
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwnt;

    .line 241
    .line 242
    const/16 p1, 0x17c

    .line 243
    .line 244
    invoke-interface {p0, v1, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwnt;

    .line 249
    .line 250
    const-string p1, "user opt-out voice donation"

    .line 251
    .line 252
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lztd;->l()Loyg;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0, v2}, Lkkk;->a(Landroid/content/Context;Z)Lxin;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lijk;

    .line 270
    .line 271
    const/16 v1, 0xf

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lijk;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lnil;->b:Lnil;

    .line 277
    .line 278
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_4
    return v2

    .line 282
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_f

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {p0}, Lfmx;->j(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    invoke-static {p0}, Lfmx;->h(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return v2

    .line 305
    :cond_10
    :goto_5
    return v1

    .line 306
    :cond_11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_12

    .line 317
    .line 318
    iget-object p0, p0, Lexx;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object p1, Lsyn;->a:Lwnw;

    .line 321
    .line 322
    check-cast p0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p0}, Lsjs;->a(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    return v1
.end method
