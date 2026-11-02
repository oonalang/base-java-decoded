.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Lquo;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f1408fb

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f140a8f

    .line 19
    .line 20
    .line 21
    const v2, 0x7f140a90

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lquo;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lquo;->g(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lquo;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lquo;->d(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lquo;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.usagestore.devutil.UsageStoreDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.preferences.devutil.PreferencesDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.inputmethod.trainingcache.localcomputation.devutil.LocalComputationDevActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string v0, "Feature not available in this build"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static h(Landroid/content/Context;Lquo;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpmb;->t(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lquo;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lpmb;->s(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkde;->x(Landroidx/preference/Preference;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 9

    .line 1
    iget p0, p0, Lexc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljfp;->a:Lodr;

    .line 11
    .line 12
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x7f140946

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Lnsr;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v0, 0x7f140986

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140a42

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lpmb;->v(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lnsr;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lexc;->h(Landroid/content/Context;Lquo;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lexc;->h(Landroid/content/Context;Lquo;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const p0, 0x7f140a82

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v1, "toolbar_type"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "pk"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "voice"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lnsr;->a(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const p1, 0x7f140c70

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {}, Lnsr;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    const p0, 0x7f140a1e

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    sget-object p1, Liaa;->cE:Lodr;

    .line 147
    .line 148
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_13

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const p1, 0x7f140a1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p0, :cond_13

    .line 172
    .line 173
    if-eqz p1, :cond_13

    .line 174
    .line 175
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    const p0, 0x7f140968

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    instance-of p1, p0, Landroidx/preference/TwoStatePreference;

    .line 189
    .line 190
    const v1, 0x7f140969

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 200
    .line 201
    instance-of p1, p2, Landroidx/preference/TwoStatePreference;

    .line 202
    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 206
    .line 207
    new-instance p1, Lexj;

    .line 208
    .line 209
    invoke-direct {p1, p0, p2, v0}, Lexj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 213
    .line 214
    iput-object p1, p2, Landroidx/preference/Preference;->o:Lcdu;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    const p0, 0x7f140a46

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lquo;->b(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_13

    .line 229
    .line 230
    instance-of v2, v0, Landroid/text/Spanned;

    .line 231
    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ltem;

    .line 239
    .line 240
    new-instance v4, Leya;

    .line 241
    .line 242
    invoke-direct {v4, p1, v3}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v4}, Ltem;-><init>(Lten;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p0, p1}, Lquo;->d(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    const p0, 0x7f140aae

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p0}, Lquo;->b(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_13

    .line 268
    .line 269
    instance-of v3, v0, Landroid/text/Spanned;

    .line 270
    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v3, Ltem;

    .line 278
    .line 279
    new-instance v4, Leya;

    .line 280
    .line 281
    invoke-direct {v4, p1, v2}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v4}, Ltem;-><init>(Lten;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2, p0, p1}, Lquo;->d(ILjava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    const p0, 0x7f14090f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    new-instance v1, Lexi;

    .line 307
    .line 308
    invoke-direct {v1, p1, v2}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 312
    .line 313
    :cond_8
    const p0, 0x7f140ab1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    new-instance v1, Lexi;

    .line 325
    .line 326
    invoke-direct {v1, p1, v3}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 330
    .line 331
    :cond_9
    const p0, 0x7f140a23

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    instance-of v1, p0, Landroidx/preference/Preference;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    new-instance v1, Lexi;

    .line 343
    .line 344
    invoke-direct {v1, p1, v0}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 348
    .line 349
    :cond_a
    const p0, 0x7f14090c

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    instance-of v0, p0, Landroidx/preference/Preference;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    new-instance v0, Lexi;

    .line 361
    .line 362
    const/4 v1, 0x3

    .line 363
    invoke-direct {v0, p1, v1}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 367
    .line 368
    :cond_b
    const p0, 0x7f14090e

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    instance-of v0, p0, Landroidx/preference/Preference;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    new-instance v0, Lexi;

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    invoke-direct {v0, p1, v1}, Lexi;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Landroidx/preference/Preference;->o:Lcdu;

    .line 386
    .line 387
    :cond_c
    const p0, 0x7f140a8f

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const v0, 0x7f140a90

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz p0, :cond_13

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-static {p1, p2}, Lexc;->d(Landroid/content/Context;Lquo;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Lexj;

    .line 409
    .line 410
    invoke-direct {p0, p1, p2, v3}, Lexj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iput-object p0, v0, Landroidx/preference/Preference;->o:Lcdu;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    const p0, 0x7f140a83

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 424
    .line 425
    const v1, 0x7f140a86

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 435
    .line 436
    instance-of v0, p2, Landroidx/preference/TwoStatePreference;

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 441
    .line 442
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v2}, Lozl;->p(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->W(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_d
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-static {}, Lnsr;->e()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    const v0, 0x7f140c76

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    const p2, 0x7f140c73

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-static {}, Loay;->b()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_13

    .line 490
    .line 491
    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_7
    sget-object p0, Lfnm;->f:Lodr;

    .line 496
    .line 497
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    const v0, 0x7f140911

    .line 508
    .line 509
    .line 510
    if-nez p0, :cond_f

    .line 511
    .line 512
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_f
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const v1, 0x7f03004a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    array-length v1, v0

    .line 539
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 540
    .line 541
    move v4, v3

    .line 542
    :goto_3
    array-length v5, v0

    .line 543
    if-ge v4, v5, :cond_10

    .line 544
    .line 545
    aget-object v5, v0, v4

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    new-array v8, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v7, v8, v3

    .line 566
    .line 567
    const v7, 0x7f120007

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    aput-object v5, v1, v4

    .line 575
    .line 576
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-static {v1}, Lwrk;->ab(Ljava/lang/Iterable;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v0}, Lwrk;->ab(Ljava/lang/Iterable;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ne v3, v4, :cond_11

    .line 600
    .line 601
    const-class v3, Ljava/lang/CharSequence;

    .line 602
    .line 603
    invoke-static {v1, v3}, Lwrk;->aq(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Ljava/lang/CharSequence;

    .line 608
    .line 609
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 610
    .line 611
    invoke-static {v0, v3}, Lwrk;->aq(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, [Ljava/lang/CharSequence;

    .line 616
    .line 617
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 618
    .line 619
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 620
    .line 621
    array-length v0, v0

    .line 622
    add-int/lit8 v0, v0, -0x1

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string p1, "entries and entryValues must be non-null and of the same length"

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p0

    .line 639
    :cond_12
    :goto_4
    const p0, 0x7f140963

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_14

    .line 647
    .line 648
    :cond_13
    :goto_5
    return-void

    .line 649
    :cond_14
    invoke-static {p1}, Ltgq;->i(Landroid/content/Context;)Lkur;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lkur;->g()Lkzk;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lkzk;->c()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_15

    .line 662
    .line 663
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 664
    .line 665
    .line 666
    :cond_15
    new-instance p0, Lexx;

    .line 667
    .line 668
    invoke-direct {p0, p1, v2}, Lexx;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lcdt;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_16
    invoke-virtual {p2, p1}, Lquo;->i(I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
