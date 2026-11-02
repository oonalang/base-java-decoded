.class public Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;
.super Lmxg;
.source "PG"


# static fields
.field public static final synthetic o:I


# instance fields
.field private p:Landroid/content/ClipData;

.field private final q:Lmwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljyt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljyt;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lmwg;

    .line 10
    .line 11
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b29f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const v0, 0x7f0b0296

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f0b0145

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmxg;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmxg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f1411a2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->finishAndRemoveTask()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lbw;->g(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const p1, 0x7f0e008b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmn;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b28f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Leya;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p0, v1}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 60
    .line 61
    :cond_2
    const p1, 0x7f0b07d1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    new-instance v0, Ljyu;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljyu;-><init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lmwg;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmwg;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f100000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lmxg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->q:Lmwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwg;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmxg;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b292e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    const p1, 0x7f0b01ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RadioButton;

    .line 18
    .line 19
    const v0, 0x7f0b29f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f1411a1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const p1, 0x7f1411a4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const p1, 0x7f1411a3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->y(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.google.android.gm"

    .line 105
    .line 106
    const-string v1, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v3, "buganizer-system+941620@google.com"

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v1, "@google.com"

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    const-string v0, "text/plain"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "android.intent.extra.EMAIL"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->x()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "android.intent.extra.SUBJECT"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0b0143

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "\n\nGboard version name: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lyuw;->a:Lyuw;

    .line 184
    .line 185
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {p0, v3, v4}, Lryc;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast v6, Lyuw;

    .line 208
    .line 209
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget v7, v6, Lyuw;->b:I

    .line 213
    .line 214
    or-int/2addr v7, v2

    .line 215
    iput v7, v6, Lyuw;->b:I

    .line 216
    .line 217
    iput-object v5, v6, Lyuw;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 220
    .line 221
    invoke-virtual {v1}, Laacp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v5, Lyuw;

    .line 227
    .line 228
    iget v6, v5, Lyuw;->b:I

    .line 229
    .line 230
    or-int/lit8 v6, v6, 0x2

    .line 231
    .line 232
    iput v6, v5, Lyuw;->b:I

    .line 233
    .line 234
    iput v3, v5, Lyuw;->d:I

    .line 235
    .line 236
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lgjl;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v5, Lyuw;

    .line 252
    .line 253
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v6, v5, Lyuw;->b:I

    .line 257
    .line 258
    or-int/lit8 v6, v6, 0x4

    .line 259
    .line 260
    iput v6, v5, Lyuw;->b:I

    .line 261
    .line 262
    iput-object v3, v5, Lyuw;->e:Ljava/lang/String;

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lyuw;

    .line 269
    .line 270
    sget-object v3, Lyux;->a:Lyux;

    .line 271
    .line 272
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast v6, Lyux;

    .line 284
    .line 285
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget v7, v6, Lyux;->b:I

    .line 289
    .line 290
    or-int/2addr v7, v2

    .line 291
    iput v7, v6, Lyux;->b:I

    .line 292
    .line 293
    iput-object v5, v6, Lyux;->c:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3}, Laacp;->s()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 301
    .line 302
    check-cast v6, Lyux;

    .line 303
    .line 304
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget v7, v6, Lyux;->b:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x2

    .line 310
    .line 311
    iput v7, v6, Lyux;->b:I

    .line 312
    .line 313
    iput-object v5, v6, Lyux;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lyux;

    .line 320
    .line 321
    iget-object v5, v1, Lyuw;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v5, "\nGboard version code: "

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v5, v1, Lyuw;->d:I

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v5, "\nGboard main LM: "

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lyuw;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "\n\n\nDevice model: "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, Lyux;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, "\nDevice version: "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lyux;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, "\n\n"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "android.intent.extra.TEXT"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ge v4, v3, :cond_6

    .line 398
    .line 399
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;->p:Landroid/content/ClipData;

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "android.intent.extra.STREAM"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v0, "Send email..."

    .line 427
    .line 428
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p0, p1, v2}, Lmn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 433
    .line 434
    .line 435
    :goto_2
    return v2

    .line 436
    :cond_7
    invoke-super {p0, p1}, Lmxg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    return p0
.end method
