.class final Lpqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lpxf;

.field private final f:Lpqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpqr;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpqt;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lpqt;->f:Lpqr;

    .line 9
    .line 10
    iput-object p4, p0, Lpqt;->e:Lpxf;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpqt;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    sget-object p1, Lntq;->b:Lntq;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpqt;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x120

    .line 10
    .line 11
    const-string v2, "UncaughtExceptionHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 14
    .line 15
    const-string v4, "clearSignatureCheckSecurityExceptionState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "clear signature check security exception state"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Loiw;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lpqt;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "disable_gmscore"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v0, "signature_check_gms_version"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v0, "signature_check_security_exception_crash"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpqt;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "disable_gmscore"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "disable_gmscore = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "signature_check_gms_version"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "signature_check_gms_version = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "signature_check_security_exception_crash"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "signature_check_security_exception_crash = "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpqt;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lryi;->b(Landroid/content/Context;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p2, Lwtv;->f:Lwtv;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lwtv;->j([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "package_signature_digest = "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "package_signature_digest is null"

    .line 96
    .line 97
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UncaughtExceptionHandler"

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

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :goto_0
    const-string v5, "UncaughtExceptionHandler.java"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_6

    .line 28
    .line 29
    const-string v11, "Signature check failed for"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    const-string v11, "GoogleCertificatesRslt: debug cert rejected"

    .line 38
    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lpqt;->c:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v2, "disable_gmscore"

    .line 48
    .line 49
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "handleSignatureCheckSecurityException"

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    sget-object v10, Lpqt;->a:Lwnw;

    .line 58
    .line 59
    sget-object v12, Lofo;->a:Lofo;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v12, 0x106

    .line 66
    .line 67
    invoke-interface {v10, v7, v11, v12, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lwnt;

    .line 72
    .line 73
    const-string v12, "there\'s code using GmsCore without guard"

    .line 74
    .line 75
    invoke-interface {v10, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v10, v1, Lpqt;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v12, Llan;->a:Llan;

    .line 81
    .line 82
    invoke-static {v10}, Llbf;->a(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v12, "signature_check_security_exception_crash"

    .line 87
    .line 88
    const-string v13, ""

    .line 89
    .line 90
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lmxy;->a()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v15, ","

    .line 111
    .line 112
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v4, v9

    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    :goto_1
    array-length v9, v0

    .line 122
    if-ge v4, v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ge v9, v6, :cond_3

    .line 129
    .line 130
    aget-object v9, v0, v4

    .line 131
    .line 132
    add-int/lit8 v13, v13, -0x1

    .line 133
    .line 134
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v9, v13, :cond_3

    .line 139
    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v6, :cond_4

    .line 155
    .line 156
    move v0, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move/from16 v0, v17

    .line 159
    .line 160
    :goto_2
    invoke-static {v15, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v1, v1, Lpqt;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v2, "signature_check_gms_version"

    .line 176
    .line 177
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    sget-object v1, Lpqt;->a:Lwnw;

    .line 187
    .line 188
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lwnt;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwnt;

    .line 199
    .line 200
    const/16 v2, 0x115

    .line 201
    .line 202
    invoke-interface {v1, v7, v11, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lwnt;

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 213
    .line 214
    invoke-interface {v1, v3, v2, v0}, Lwnt;->C(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lpqt;->b(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    move/from16 v17, v9

    .line 228
    .line 229
    const/16 v16, -0x1

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v2, v0, :cond_8

    .line 240
    .line 241
    move v4, v8

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move/from16 v4, v17

    .line 244
    .line 245
    :goto_4
    iget-object v0, v1, Lpqt;->f:Lpqr;

    .line 246
    .line 247
    :try_start_1
    sget-object v9, Lpql;->a:Lpql;

    .line 248
    .line 249
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v10, Lpql;

    .line 259
    .line 260
    iget v11, v10, Lpql;->b:I

    .line 261
    .line 262
    or-int/2addr v11, v8

    .line 263
    iput v11, v10, Lpql;->b:I

    .line 264
    .line 265
    iput-boolean v4, v10, Lpql;->c:Z

    .line 266
    .line 267
    instance-of v10, v3, Ljava/lang/Error;

    .line 268
    .line 269
    if-eqz v10, :cond_9

    .line 270
    .line 271
    sget-object v10, Lpqn;->b:Lpqn;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    instance-of v10, v3, Ljava/lang/OutOfMemoryError;

    .line 275
    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    sget-object v10, Lpqn;->c:Lpqn;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    sget-object v10, Lpqn;->a:Lpqn;

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v9}, Laacp;->s()V

    .line 284
    .line 285
    .line 286
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 287
    .line 288
    check-cast v11, Lpql;

    .line 289
    .line 290
    iget v10, v10, Lpqn;->h:I

    .line 291
    .line 292
    iput v10, v11, Lpql;->h:I

    .line 293
    .line 294
    iget v10, v11, Lpql;->b:I

    .line 295
    .line 296
    or-int/lit8 v10, v10, 0x20

    .line 297
    .line 298
    iput v10, v11, Lpql;->b:I

    .line 299
    .line 300
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    invoke-virtual {v9}, Laacp;->s()V

    .line 309
    .line 310
    .line 311
    iget-object v12, v9, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v12, Lpql;

    .line 314
    .line 315
    iget v13, v12, Lpql;->b:I

    .line 316
    .line 317
    or-int/lit8 v13, v13, 0x4

    .line 318
    .line 319
    iput v13, v12, Lpql;->b:I

    .line 320
    .line 321
    iput-wide v10, v12, Lpql;->e:J

    .line 322
    .line 323
    invoke-static {}, Lrxf;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual {v9}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v11, Lpql;

    .line 333
    .line 334
    iget v12, v11, Lpql;->b:I

    .line 335
    .line 336
    or-int/2addr v6, v12

    .line 337
    iput v6, v11, Lpql;->b:I

    .line 338
    .line 339
    iput-boolean v10, v11, Lpql;->d:Z

    .line 340
    .line 341
    iget-wide v10, v0, Lpqr;->g:J

    .line 342
    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    cmp-long v6, v10, v12

    .line 346
    .line 347
    if-lez v6, :cond_b

    .line 348
    .line 349
    move v6, v8

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    move/from16 v6, v17

    .line 352
    .line 353
    :goto_6
    invoke-virtual {v9}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast v10, Lpql;

    .line 359
    .line 360
    iget v11, v10, Lpql;->b:I

    .line 361
    .line 362
    or-int/lit8 v11, v11, 0x10

    .line 363
    .line 364
    iput v11, v10, Lpql;->b:I

    .line 365
    .line 366
    iput-boolean v6, v10, Lpql;->g:Z

    .line 367
    .line 368
    iget-boolean v6, v0, Lpqr;->i:Z

    .line 369
    .line 370
    invoke-virtual {v9}, Laacp;->s()V

    .line 371
    .line 372
    .line 373
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 374
    .line 375
    check-cast v10, Lpql;

    .line 376
    .line 377
    iget v11, v10, Lpql;->b:I

    .line 378
    .line 379
    or-int/lit16 v11, v11, 0x100

    .line 380
    .line 381
    iput v11, v10, Lpql;->b:I

    .line 382
    .line 383
    iput-boolean v6, v10, Lpql;->k:Z

    .line 384
    .line 385
    iget v6, v0, Lpqr;->f:I

    .line 386
    .line 387
    invoke-virtual {v9}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v9, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v10, Lpql;

    .line 393
    .line 394
    iget v11, v10, Lpql;->b:I

    .line 395
    .line 396
    or-int/lit16 v11, v11, 0x200

    .line 397
    .line 398
    iput v11, v10, Lpql;->b:I

    .line 399
    .line 400
    iput v6, v10, Lpql;->l:I

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v9, v6}, Laacp;->ag(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    array-length v10, v6

    .line 414
    move/from16 v11, v17

    .line 415
    .line 416
    :goto_7
    if-ge v11, v10, :cond_c

    .line 417
    .line 418
    aget-object v12, v6, v11

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v9, v12}, Laacp;->ag(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v11, v11, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lpql;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lpqr;->d(Lpql;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catch_1
    move-exception v0

    .line 441
    move-object v15, v0

    .line 442
    sget-object v0, Lpqr;->a:Lwnw;

    .line 443
    .line 444
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/16 v13, 0x12f

    .line 449
    .line 450
    const-string v14, "CrashProtector.java"

    .line 451
    .line 452
    const-string v10, "Failed to persist java crash."

    .line 453
    .line 454
    const-string v11, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 455
    .line 456
    const-string v12, "persistJavaCrash"

    .line 457
    .line 458
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    const-string v0, "uncaughtException"

    .line 462
    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    sget-object v4, Lpqt;->a:Lwnw;

    .line 466
    .line 467
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lwnt;

    .line 472
    .line 473
    invoke-interface {v4, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Lwnt;

    .line 478
    .line 479
    const/16 v6, 0xcd

    .line 480
    .line 481
    invoke-interface {v4, v7, v0, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwnt;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    const-string v6, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 492
    .line 493
    invoke-interface {v0, v6, v2, v4, v5}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lpqt;->e:Lpxf;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    sget-object v1, Lpxy;->e:Lpxy;

    .line 501
    .line 502
    new-array v2, v8, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v3, v2, v17

    .line 505
    .line 506
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_d
    return-void

    .line 510
    :cond_e
    sget-object v4, Lpqt;->a:Lwnw;

    .line 511
    .line 512
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lwnt;

    .line 517
    .line 518
    invoke-interface {v6, v3}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lwnt;

    .line 523
    .line 524
    const/16 v8, 0xd6

    .line 525
    .line 526
    invoke-interface {v6, v7, v0, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Lwnt;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    const-string v10, "Got Uncaught exception in %s, thread id: %d"

    .line 537
    .line 538
    invoke-interface {v6, v10, v2, v8, v9}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, Lpqt;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 542
    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_f
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lwnt;

    .line 554
    .line 555
    const/16 v2, 0xde

    .line 556
    .line 557
    invoke-interface {v1, v7, v0, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwnt;

    .line 562
    .line 563
    const-string v1, "Original uncaught exception handler is not set, killing the app directly"

    .line 564
    .line 565
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lpqt;->b(I)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
