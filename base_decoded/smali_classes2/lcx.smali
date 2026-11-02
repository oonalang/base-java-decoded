.class public final Llcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf;Lge;I)V
    .locals 0

    .line 14
    iput p3, p0, Llcx;->b:I

    iput-object p1, p0, Llcx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llcx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcy;Ladkd;I)V
    .locals 0

    .line 1
    iput p3, p0, Llcx;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llcx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Llcx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lgf;

    .line 9
    .line 10
    iget-object v0, v1, Lgf;->c:Lfa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lfa;->b:Ley;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ley;->F(Lfa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lgf;->f:Lfn;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Llcx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfj;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lge;

    .line 45
    .line 46
    iput-object p0, v1, Lgf;->i:Lge;

    .line 47
    .line 48
    :cond_1
    iput-object v2, v1, Lgf;->k:Llcx;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    check-cast v0, Llcy;

    .line 53
    .line 54
    iget-boolean v3, v0, Llcy;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v3, p0, Llcx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, v0, Llcy;->d:Llan;

    .line 62
    .line 63
    check-cast v3, Ladkd;

    .line 64
    .line 65
    iget-object v5, v3, Ladkd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Llai;

    .line 69
    .line 70
    iget v7, v6, Llai;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Llan;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "BaseLifecycleHelper"

    .line 87
    .line 88
    const-string v2, "Not showing dialog since ConnectionResult is not user-facing: "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget p0, v3, Ladkd;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v6, p0}, Llcy;->a(Llai;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v6}, Llai;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Llcy;->f:Lldu;

    .line 112
    .line 113
    check-cast v1, Lldt;

    .line 114
    .line 115
    invoke-virtual {v1}, Lldt;->k()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6}, Llai;->a()Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Llie;->aw(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, v3, Ladkd;->a:I

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0, v9}, Lldu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object v5, v1

    .line 137
    check-cast v5, Lldt;

    .line 138
    .line 139
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v4, v10, v7, v2}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, v0, Llcy;->f:Lldu;

    .line 154
    .line 155
    const-string v2, "d"

    .line 156
    .line 157
    invoke-virtual {v4, p0, v7, v2}, Llao;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance v3, Llff;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0}, Llff;-><init>(Landroid/content/Intent;Lldu;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p0, v7, v3, v1}, Llan;->e(Landroid/content/Context;ILlfg;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string v2, "GooglePlayServicesErrorDialog"

    .line 176
    .line 177
    invoke-virtual {v4, p0, v0, v2, v1}, Llan;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v4, p0, v6, v9}, Llan;->b(Landroid/content/Context;Llai;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    const/16 v10, 0x12

    .line 193
    .line 194
    if-ne v7, v10, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Landroid/widget/ProgressBar;

    .line 201
    .line 202
    const v7, 0x101007a

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v0, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v10}, Llfa;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-virtual {v7, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v7, "GooglePlayServicesUpdatingDialog"

    .line 239
    .line 240
    invoke-virtual {v4, v0, v3, v7, v1}, Llan;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lnom;

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lnom;-><init>(Llcx;Landroid/app/Dialog;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Landroid/content/IntentFilter;

    .line 257
    .line 258
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 259
    .line 260
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "package"

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lldp;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lldp;-><init>(Lnom;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    invoke-static {v0, v3, p0, v2, v7}, Lbiw;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, Lldp;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Llbf;->e(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1}, Lnom;->h()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lldp;->a()V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v5}, Lldt;->k()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v4, p0, v6, v9}, Llan;->b(Landroid/content/Context;Llai;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    iget p0, v3, Ladkd;->a:I

    .line 304
    .line 305
    invoke-virtual {v0, v6, p0}, Llcy;->a(Llai;I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
