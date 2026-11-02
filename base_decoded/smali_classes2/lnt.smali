.class public final Llnt;
.super Leim;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Leim;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget p0, Lein;->a:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of v0, p3, Llnr;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Llnr;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p3, Llnp;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Llnp;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p3

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p2}, Lein;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Llnt;->e(Ljava/lang/String;[B[BLlnr;[B)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/String;[B[BLlnr;[B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v3, v1, Llnt;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    if-eq v4, v5, :cond_4

    .line 24
    .line 25
    invoke-static {v3}, Llih;->b(Landroid/content/Context;)Llmr;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "com.google.android.gms"

    .line 30
    .line 31
    :try_start_0
    iget-object v5, v5, Llmr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "appops"

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/AppOpsManager;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_1
    const-string v6, "com.google.android.gms"

    .line 53
    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    invoke-static {v3}, Llbg;->a(Landroid/content/Context;)Llbg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, v6}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v6, 0x1

    .line 75
    invoke-static {v5, v6}, Llbg;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Llbg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3}, Llbf;->d(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "GoogleSignatureVerifier"

    .line 93
    .line 94
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    :cond_3
    :goto_0
    const-string v0, "Disallowed caller! uid="

    .line 109
    .line 110
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "brella.InAppExStPrxImpl"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/SecurityException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    :goto_1
    iget-object v3, v1, Llnt;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 126
    .line 127
    iget-boolean v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    move-object v8, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0}, Lywe;->a([B)Lyxp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v8, v4

    .line 139
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;

    .line 140
    .line 141
    invoke-virtual {v4}, Lvzw;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    :try_start_3
    invoke-static {}, Laacj;->a()Laacj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v5, Lyxg;->a:Lyxg;

    .line 155
    .line 156
    invoke-static {v5, v12, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Lyxg;

    .line 162
    .line 163
    iget-object v0, v9, Lyxg;->d:Laabi;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :try_start_4
    sget-object v0, Laabi;->a:Laabi;
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v8, v4

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :goto_3
    move-object/from16 v3, p1

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    move-wide v5, v14

    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_6
    :goto_4
    :try_start_5
    iget-object v0, v0, Laabi;->c:Laabw;

    .line 186
    .line 187
    invoke-static {}, Laacj;->a()Laacj;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Llrw;->a:Llrw;

    .line 192
    .line 193
    invoke-static {v6, v0, v5}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Llrw;

    .line 198
    .line 199
    iget-object v0, v0, Llrw;->b:Llrz;
    :try_end_5
    .catch Laadq; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    :try_start_6
    sget-object v0, Llrz;->a:Llrz;
    :try_end_6
    .catch Laadq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    :cond_7
    :try_start_7
    new-instance v11, Llng;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v7, Llnv;->a:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v10, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llme;

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    iget-object v11, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v11}, Llng;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyxp;Lyxg;Llme;Lvzw;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, Lyxp;->d:Laabi;
    :try_end_7
    .catch Laadq; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    :try_start_8
    sget-object v0, Laabi;->a:Laabi;
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    .line 229
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Laabf;->g()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llpx;

    .line 234
    .line 235
    new-instance v7, Lljn;

    .line 236
    .line 237
    invoke-direct {v7, v0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lljn;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Llpt;

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;

    .line 249
    .line 250
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v10, Labke;

    .line 256
    .line 257
    invoke-direct {v10, v3}, Labke;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Laadq; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    move-object v11, v5

    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move-object/from16 v4, p4

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    move-wide/from16 v18, v14

    .line 272
    .line 273
    move-object v14, v6

    .line 274
    move-object/from16 v15, v17

    .line 275
    .line 276
    move-wide/from16 v5, v18

    .line 277
    .line 278
    :try_start_a
    invoke-direct/range {v2 .. v11}, Llpt;-><init>(Ljava/lang/String;Llnr;JLvzw;Ljava/lang/Object;Ljava/util/List;Labke;Llnd;)V
    :try_end_a
    .catch Laadq; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 279
    .line 280
    .line 281
    move-object v10, v8

    .line 282
    move-wide v8, v5

    .line 283
    :try_start_b
    new-instance v7, Lljn;

    .line 284
    .line 285
    invoke-direct {v7, v12}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-object v5, v0

    .line 291
    move-object v6, v2

    .line 292
    move-object v2, v14

    .line 293
    move-object v4, v15

    .line 294
    invoke-interface/range {v2 .. v7}, Llpx;->f(Ljava/lang/String;Lljo;Lljo;Llpu;Lljo;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v10, v4

    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :catch_4
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catch_5
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :catch_6
    move-exception v0

    .line 307
    :goto_5
    move-object v10, v4

    .line 308
    move-wide v8, v14

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_9
    move-object v10, v4

    .line 312
    move-wide v8, v14

    .line 313
    array-length v4, v12

    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llpx;

    .line 317
    .line 318
    invoke-interface {v4}, Llpx;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    iget-object v14, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llpx;

    .line 325
    .line 326
    new-instance v15, Lljn;

    .line 327
    .line 328
    invoke-direct {v15, v0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lljn;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Llpt;

    .line 337
    .line 338
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;
    :try_end_b
    .catch Laadq; {:try_start_b .. :try_end_b} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 339
    .line 340
    move-wide v5, v8

    .line 341
    :try_start_c
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Laadq; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 344
    .line 345
    .line 346
    move-object v8, v10

    .line 347
    :try_start_d
    new-instance v10, Labke;

    .line 348
    .line 349
    invoke-direct {v10, v3}, Labke;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v11, Llnx;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    move-object/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v2 .. v11}, Llpt;-><init>(Ljava/lang/String;Llnr;JLvzw;Ljava/lang/Object;Ljava/util/List;Labke;Llnd;)V
    :try_end_d
    .catch Laadq; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 362
    .line 363
    .line 364
    move-object v10, v8

    .line 365
    move-wide v8, v5

    .line 366
    :try_start_e
    new-instance v7, Lljn;

    .line 367
    .line 368
    invoke-direct {v7, v12}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move-object v5, v0

    .line 374
    move-object v6, v2

    .line 375
    move-object v2, v14

    .line 376
    move-object v4, v15

    .line 377
    invoke-interface/range {v2 .. v7}, Llpx;->f(Ljava/lang/String;Lljo;Lljo;Llpu;Lljo;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    move-object v8, v10

    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v10, v8

    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :catch_7
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :catch_8
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catch_9
    move-exception v0

    .line 392
    :goto_7
    move-object v10, v8

    .line 393
    goto :goto_8

    .line 394
    :catch_a
    move-exception v0

    .line 395
    goto :goto_8

    .line 396
    :catch_b
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :catch_c
    move-exception v0

    .line 399
    :goto_8
    move-wide v8, v5

    .line 400
    goto :goto_a

    .line 401
    :cond_a
    iget-object v12, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llpx;

    .line 402
    .line 403
    new-instance v14, Lljn;

    .line 404
    .line 405
    invoke-direct {v14, v0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lljn;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Llpt;

    .line 414
    .line 415
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;
    :try_end_e
    .catch Laadq; {:try_start_e .. :try_end_e} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 416
    .line 417
    move-wide v5, v8

    .line 418
    :try_start_f
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Laadq; {:try_start_f .. :try_end_f} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 421
    .line 422
    .line 423
    move-object v8, v10

    .line 424
    :try_start_10
    new-instance v10, Labke;

    .line 425
    .line 426
    invoke-direct {v10, v3}, Labke;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v11, Llnx;

    .line 430
    .line 431
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Laadq; {:try_start_10 .. :try_end_10} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    move-object/from16 v4, p4

    .line 437
    .line 438
    :try_start_11
    invoke-direct/range {v2 .. v11}, Llpt;-><init>(Ljava/lang/String;Llnr;JLvzw;Ljava/lang/Object;Ljava/util/List;Labke;Llnd;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v3, v14, v0, v2}, Llpx;->e(Ljava/lang/String;Lljo;Lljo;Llpu;)V
    :try_end_11
    .catch Laadq; {:try_start_11 .. :try_end_11} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 442
    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :catch_d
    move-exception v0

    .line 447
    goto :goto_e

    .line 448
    :catch_e
    move-exception v0

    .line 449
    goto :goto_e

    .line 450
    :catch_f
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :catch_10
    move-exception v0

    .line 453
    goto :goto_9

    .line 454
    :catch_11
    move-exception v0

    .line 455
    goto :goto_9

    .line 456
    :catch_12
    move-exception v0

    .line 457
    :goto_9
    move-object/from16 v3, p1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :catch_13
    move-exception v0

    .line 461
    goto :goto_a

    .line 462
    :catch_14
    move-exception v0

    .line 463
    goto :goto_a

    .line 464
    :catch_15
    move-exception v0

    .line 465
    :goto_a
    move-object/from16 v3, p1

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    :goto_b
    move-object v8, v10

    .line 470
    goto :goto_11

    .line 471
    :catch_16
    move-exception v0

    .line 472
    goto :goto_c

    .line 473
    :catch_17
    move-exception v0

    .line 474
    goto :goto_c

    .line 475
    :catch_18
    move-exception v0

    .line 476
    :goto_c
    move-object/from16 v3, p1

    .line 477
    .line 478
    move-wide v5, v8

    .line 479
    :goto_d
    move-object v8, v10

    .line 480
    :goto_e
    :try_start_12
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    iget-object v2, v1, Llnt;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 485
    .line 486
    sget-object v4, Ltsb;->bt:Ltsb;

    .line 487
    .line 488
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Ltsb;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 489
    .line 490
    .line 491
    :cond_b
    :try_start_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 492
    .line 493
    instance-of v3, v0, Landroid/os/RemoteException;

    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    if-nez v3, :cond_d

    .line 498
    .line 499
    instance-of v3, v0, Laadq;

    .line 500
    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_c
    const/16 v4, 0xa

    .line 505
    .line 506
    :cond_d
    :goto_f
    invoke-static {v0}, Lvzu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-direct {v2, v4, v0, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Llnt;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lvzw;

    .line 516
    .line 517
    invoke-virtual {v0}, Lvzw;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    sub-long v5, v0, v5

    .line 522
    .line 523
    const-wide/16 v3, 0x0

    .line 524
    .line 525
    move-object/from16 v1, p4

    .line 526
    .line 527
    invoke-interface/range {v1 .. v6}, Llnr;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :catch_19
    move-exception v0

    .line 532
    :try_start_14
    const-string v1, "brella.InAppExStPrxImpl"

    .line 533
    .line 534
    const-string v2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 535
    .line 536
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :goto_10
    monitor-exit v8

    .line 540
    return-void

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    :goto_11
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 543
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
