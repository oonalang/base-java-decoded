.class public final Loeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field private static final e:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeo;->e:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loeo;->c:Lpxf;

    .line 7
    .line 8
    invoke-static {}, Lnid;->a()Lnid;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnid;->c()Lxir;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loeo;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Loez;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Loez;->f:Loez;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loez;->c:Loez;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Loeo;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, Loez;->c:Loez;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "flag_value"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "flag_override"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Loez;)V
    .locals 1

    .line 1
    const-string v0, "FlagPersistModuleProvider$Module.clearFlagValuesSync"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Loeo;->a(Loez;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c(Loez;)V
    .locals 10

    .line 1
    const-string v1, "FlagPersistModuleProvider.java"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loeo;->a(Loez;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lodu;->a:Lodr;

    .line 10
    .line 11
    new-instance v2, Lods;

    .line 12
    .line 13
    sget-object v3, Loea;->a:Loea;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lods;-><init>(Loea;Loez;ZZLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    instance-of v3, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "__bytes__"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sget-object v0, Lwtv;->d:Lwtv;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    move-object v9, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v9

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    sget-object v3, Loeo;->e:Lwnw;

    .line 98
    .line 99
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lwnt;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwnt;

    .line 110
    .line 111
    const-string v3, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 112
    .line 113
    const-string v4, "loadFlagValuesSync"

    .line 114
    .line 115
    const/16 v5, 0xad

    .line 116
    .line 117
    invoke-interface {v0, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwnt;

    .line 122
    .line 123
    const-string v3, "Failed to base64-decode preference %s"

    .line 124
    .line 125
    invoke-interface {v0, v3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 138
    .line 139
    .line 140
    instance-of v3, p1, [B

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    check-cast p1, [B

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1}, Lods;->f(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v3, p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0, p1}, Lods;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v2, v0, p1}, Lods;->e(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    instance-of v3, p1, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2, v0, v3, v4}, Lods;->i(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    instance-of v3, p1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v2, v0, v3, v4}, Lods;->i(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    instance-of v3, p1, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2, v0, v3, v4}, Lods;->g(Ljava/lang/String;D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    instance-of v3, p1, Ljava/lang/Double;

    .line 225
    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {v2, v0, v3, v4}, Lods;->g(Ljava/lang/String;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v2}, Lods;->close()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_3
    invoke-virtual {v2}, Lods;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    throw p0

    .line 255
    :cond_9
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "FlagPersistModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FlagPersistModuleProvider.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Loeo;->e:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    invoke-interface {p1}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lodu;->a:Lodr;

    .line 32
    .line 33
    sget-object p1, Loea;->a:Loea;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Loea;->q(Loej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string p0, "FlagPersistModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FlagPersistModuleProvider.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Loeo;->e:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/flag/persist/sharedpreferences/FlagPersistModuleProvider$Module"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    const/16 v3, 0x73

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    invoke-interface {p0}, Lwnt;->r()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lodu;->a:Lodr;

    .line 32
    .line 33
    sget-object p0, Loea;->a:Loea;

    .line 34
    .line 35
    invoke-virtual {p0}, Loea;->p()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrxf;->b:Lqem;

    .line 39
    .line 40
    invoke-static {p0}, Lqeq;->g(Lqem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
