.class public final Lqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;I)V
    .locals 0

    .line 13
    iput p2, p0, Lqjw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqjw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrbt;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqjw;->b:I

    iput-object p1, p0, Lqjw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lqjw;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const-string p0, "RemoteSuperIconRendererModule$listener$1.onClear"

    .line 12
    .line 13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "RemoteSuperIconRendererModule$consentToggleListener$1.onClear"

    .line 21
    .line 22
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "ForceShowVkNotification$Listener.onClear"

    .line 30
    .line 31
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "PersonalDictionaryWordsFragment$Listener.onClear"

    .line 39
    .line 40
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    iget v2, v0, Lqjw;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v3, "callbackContext"

    .line 14
    .line 15
    const-string v4, "RemoteSuperIconRendererModule.kt"

    .line 16
    .line 17
    const-string v5, "configuration"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const-string v1, "RemoteSuperIconRendererModule$listener$1.onReceive"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lrba;

    .line 29
    .line 30
    iget-object v9, v1, Lrba;->a:Lrbh;

    .line 31
    .line 32
    iget v10, v1, Lrba;->b:I

    .line 33
    .line 34
    iget-object v11, v1, Lrba;->c:Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget-object v8, v1, Lrba;->d:Landroid/window/InputTransferToken;

    .line 37
    .line 38
    iget-object v13, v1, Lrba;->e:Lrbg;

    .line 39
    .line 40
    invoke-static {v11, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lrbt;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "render"

    .line 50
    .line 51
    const-string v6, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$listener$<anonymous>"

    .line 52
    .line 53
    const/16 v7, 0x2f

    .line 54
    .line 55
    invoke-interface {v1, v6, v2, v7, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lwnt;

    .line 60
    .line 61
    const-string v2, "RenderRemoteSurfaceViewNotification.Listener#render, renderOptions: %s"

    .line 62
    .line 63
    invoke-interface {v1, v2, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lqjw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lrbt;

    .line 70
    .line 71
    iget-object v7, v1, Lrbt;->d:Lrbr;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    check-cast v0, Lrbt;

    .line 76
    .line 77
    iget-object v12, v0, Lrbt;->c:Labwm;

    .line 78
    .line 79
    invoke-static {v11, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lrbq;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-direct/range {v6 .. v15}, Lrbq;-><init>(Lrbr;Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Labwm;Lrbg;Labwh;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v13, v6}, Lrbr;->f(Lrbg;Labyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string v1, "RemoteSuperIconRendererModule$consentToggleListener$1.onReceive"

    .line 105
    .line 106
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lraz;

    .line 112
    .line 113
    iget-object v8, v1, Lraz;->b:Lrbh;

    .line 114
    .line 115
    iget v9, v1, Lraz;->c:I

    .line 116
    .line 117
    iget-object v10, v1, Lraz;->d:Landroid/content/res/Configuration;

    .line 118
    .line 119
    iget-object v11, v1, Lraz;->a:Landroid/window/InputTransferToken;

    .line 120
    .line 121
    iget-object v13, v1, Lraz;->e:Lrbg;

    .line 122
    .line 123
    invoke-static {v10, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lrbt;->a:Lwnw;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "renderConsentToggle"

    .line 133
    .line 134
    const-string v6, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$consentToggleListener$<anonymous>"

    .line 135
    .line 136
    const/16 v7, 0x47

    .line 137
    .line 138
    invoke-interface {v1, v6, v2, v7, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lwnt;

    .line 143
    .line 144
    const-string v2, "RenderConsentToggleNotification.Listener#renderConsentToggle"

    .line 145
    .line 146
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lqjw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lrbt;

    .line 153
    .line 154
    iget-object v7, v1, Lrbt;->d:Lrbr;

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    check-cast v0, Lrbt;

    .line 159
    .line 160
    iget-object v12, v0, Lrbt;->c:Labwm;

    .line 161
    .line 162
    invoke-static {v10, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lrbq;

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct/range {v6 .. v15}, Lrbq;-><init>(Lrbr;Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Labwm;Lrbg;Labwh;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13, v6}, Lrbr;->f(Lrbg;Labyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const-string v1, "OnBackCallbackManagerExtension$2.onReceive"

    .line 188
    .line 189
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lmlz;

    .line 195
    .line 196
    iget-object v0, v0, Lqjw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lmzf;

    .line 199
    .line 200
    invoke-virtual {v0}, Lmzf;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    const-string v2, "PersonalDictionaryWordsFragment$Listener.onReceive"

    .line 213
    .line 214
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_3
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Lqjx;

    .line 220
    .line 221
    iget-object v0, v0, Lqjw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, v2, Lqjx;->a:Ljava/io/File;

    .line 224
    .line 225
    new-instance v3, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v4, "android.intent.action.SEND"

    .line 228
    .line 229
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "android.intent.extra.SUBJECT"

    .line 233
    .line 234
    const-string v5, "PersonalDictionary.zip"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v4, "application/zip"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v4, "android.intent.extra.STREAM"

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Lad;

    .line 248
    .line 249
    invoke-virtual {v5}, Lad;->x()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ".fileprovider/personal-dictionary/"

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const v1, 0x10000001

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    check-cast v0, Lad;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lad;->aw(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method
