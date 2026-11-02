.class public Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ldig;

.field private final d:Lpac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpdk;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lpdk;->d:Lpac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InstallReferrerModule.java"

    .line 3
    .line 4
    iget-object v1, p0, Lpdk;->c:Ldig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_1
    iput v2, v1, Ldig;->a:I

    .line 11
    .line 12
    iget-object v2, v1, Ldig;->d:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Ldig;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Ldig;->d:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    :cond_0
    iput-object v3, v1, Ldig;->e:Lkvx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iput-object v3, p0, Lpdk;->c:Ldig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    sget-object v2, Lpdk;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwnt;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwnt;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 47
    .line 48
    const-string v4, "safelyEndConnection"

    .line 49
    .line 50
    const/16 v5, 0x8e

    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const-string v1, "Error closing InstallReferrerClient."

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    iput-object v3, p0, Lpdk;->c:Ldig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_5
    iput-object v3, p0, Lpdk;->c:Ldig;

    .line 68
    .line 69
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 10

    .line 1
    const-string p1, "com.android.vending"

    .line 2
    .line 3
    const-string p2, "InstallReferrerModule.onCreate"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lpdk;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_referrer_queried"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v8, "InstallReferrerModule.java"

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    :try_start_1
    const-string v1, "pref_key_referrer_url"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    :try_start_2
    new-instance v0, Ldig;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Ldig;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpdk;->c:Ldig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    new-instance p2, Labke;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Labke;-><init>(Lpdk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldig;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Labke;->B(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget v1, v0, Ldig;->a:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    const-string p1, "Client is already in the process of connecting to the service."

    .line 72
    .line 73
    invoke-static {p1}, Lfcd;->aj(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Labke;->B(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 84
    .line 85
    invoke-static {p1}, Lfcd;->aj(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Labke;->B(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 94
    .line 95
    new-instance v3, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 101
    .line 102
    new-instance v5, Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ldig;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140
    .line 141
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    const/16 v5, 0x80

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    const v1, 0x4d17ab4

    .line 169
    .line 170
    .line 171
    if-lt p1, v1, :cond_5

    .line 172
    .line 173
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ldih;

    .line 179
    .line 180
    invoke-direct {v1, v0, p2}, Ldih;-><init>(Ldig;Labke;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Ldig;->d:Landroid/content/ServiceConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    :try_start_6
    iget-object v1, v0, Ldig;->b:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v3, v0, Ldig;->d:Landroid/content/ServiceConnection;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    :try_start_7
    const-string p1, "Connection to service is blocked."

    .line 196
    .line 197
    invoke-static {p1}, Lfcd;->aj(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput v2, v0, Ldig;->a:I

    .line 201
    .line 202
    invoke-virtual {p2, v4}, Labke;->B(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :catch_0
    const-string p1, "No permission to connect to service."

    .line 208
    .line 209
    invoke-static {p1}, Lfcd;->aj(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v2, v0, Ldig;->a:I

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    invoke-virtual {p2, p1}, Labke;->B(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_1
    :cond_5
    :goto_0
    const-string p1, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 220
    .line 221
    invoke-static {p1}, Lfcd;->aj(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput v2, v0, Ldig;->a:I

    .line 225
    .line 226
    invoke-virtual {p2, v6}, Labke;->B(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iput v2, v0, Ldig;->a:I

    .line 231
    .line 232
    invoke-virtual {p2, v6}, Labke;->B(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    move-object v9, p1

    .line 239
    :try_start_8
    sget-object p1, Lpdk;->a:Lwnw;

    .line 240
    .line 241
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v5, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 246
    .line 247
    const-string v6, "onCreate"

    .line 248
    .line 249
    const-string v4, "Failed to start InstallReferrerClient connection."

    .line 250
    .line 251
    const/16 v7, 0x54

    .line 252
    .line 253
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lpdk;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    move-object v9, p0

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string p1, "Please provide a valid Context."

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 272
    :goto_1
    :try_start_a
    sget-object p0, Lpdk;->a:Lwnw;

    .line 273
    .line 274
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v5, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 279
    .line 280
    const-string v6, "onCreate"

    .line 281
    .line 282
    const-string v4, "Failed to create InstallReferrerClient."

    .line 283
    .line 284
    const/16 v7, 0x3d

    .line 285
    .line 286
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :goto_2
    sget-object p0, Lpdk;->a:Lwnw;

    .line 291
    .line 292
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lwnt;

    .line 297
    .line 298
    const-string p1, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 299
    .line 300
    const-string p2, "onCreate"

    .line 301
    .line 302
    const/16 v0, 0x36

    .line 303
    .line 304
    invoke-interface {p0, p1, p2, v0, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lwnt;

    .line 309
    .line 310
    const-string p1, "Play install referrer already queried or referrer URL already present."

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "InstallReferrerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpdk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InstallReferrerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
