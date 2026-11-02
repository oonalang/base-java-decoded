.class public final Lnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Laaex;

.field private static f:Llmi;


# instance fields
.field public d:Lxin;

.field public final e:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnug;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnug;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Laagb;->a:Laaex;

    .line 18
    .line 19
    sput-object v0, Lnug;->c:Laaex;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnug;->f:Llmi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbtm;

    .line 9
    .line 10
    new-instance v1, Liko;

    .line 11
    .line 12
    sget-object v2, Lnuw;->a:Lnuw;

    .line 13
    .line 14
    invoke-static {}, Laacj;->a()Laacj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Liko;-><init>(Laadz;Laacj;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcvn;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lbtm;-><init>(Liko;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lbtm;->b(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lbtl;

    .line 35
    .line 36
    new-instance v1, Lerq;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Lerq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1}, Lbtl;-><init>(Labyc;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lbtm;->a:Lbtl;

    .line 46
    .line 47
    new-instance p2, Lnuf;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lnuf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lbtm;->a(Lbqt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbtm;->c()Llmi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnug;->f:Llmi;

    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Lnug;->e:Llmi;

    .line 62
    .line 63
    return-void
.end method

.method public static c(Lnus;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnus;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnus;->b:Lwgz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwgz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "."

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object p0, p0, Lnus;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0, v0, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    new-instance v0, Lfxt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnug;->b(Lvyh;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lvyh;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lsdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsdh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnug;->e:Llmi;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llmi;->f(Lblc;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnug;->d:Lxin;

    .line 14
    .line 15
    new-instance v0, Lfyk;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfyk;-><init>(Lnug;Lxin;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnil;->a:Lnil;

    .line 22
    .line 23
    new-instance v1, Lxhz;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 8

    .line 1
    const-string p2, "Persisted dynamic language data:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnug;->d:Lxin;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lnug;->e:Llmi;

    .line 12
    .line 13
    invoke-virtual {p0}, Llmi;->e()Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lxin;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lnuw;

    .line 22
    .line 23
    iget-object p0, p0, Lnuw;->b:Laadw;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnuv;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "language: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lnuv;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ","

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "variant: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lnuv;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lnuv;->e:Laaex;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Laaex;->a:Laaex;

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lnug;->c:Laaex;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, ", expiration: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Laagb;->f(Laaex;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v0, Laaex;->b:J

    .line 108
    .line 109
    iget v0, v0, Laaex;->c:I

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/Date;

    .line 117
    .line 118
    const-wide/16 v6, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v2, v6

    .line 121
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Laagb;->b:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v2, "."

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const v2, 0xf4240

    .line 147
    .line 148
    .line 149
    rem-int v3, v0, v2

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x1

    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v7, "%1$03d"

    .line 158
    .line 159
    div-int/2addr v0, v2

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v2, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v2, v5

    .line 167
    .line 168
    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    rem-int/lit16 v2, v0, 0x3e8

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    const-string v3, "%1$06d"

    .line 180
    .line 181
    div-int/lit16 v0, v0, 0x3e8

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v6, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v6, v5

    .line 190
    .line 191
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 197
    .line 198
    const-string v3, "%1$09d"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v6, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v6, v5

    .line 207
    .line 208
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_4
    const-string v0, "Z"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p2, "["

    .line 246
    .line 247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, "]"

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    return-void

    .line 268
    :catch_0
    const-string p0, "Failed to get dynamic language data"

    .line 269
    .line 270
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 274
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DynamicLanguageDataStore"

    .line 2
    .line 3
    return-object p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
