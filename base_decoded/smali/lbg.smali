.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Llbg;

.field private static volatile d:Ljava/util/HashSet;

.field private static volatile e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llyg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Llyg;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llbg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lldx;

    .line 13
    .line 14
    invoke-static {p3}, Llie;->at(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lldx;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llbg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Llbg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-class v0, Llbg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Llbg;->c:Llbg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llay;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llbg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llbg;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llbg;->c:Llbg;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null reference"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "com.android.vending"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0x81

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Llax;->b:Lwfr;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Llax;->a:Lwfr;

    .line 47
    .line 48
    :goto_1
    sget v3, Llhx;->a:I

    .line 49
    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    array-length v3, v3

    .line 64
    if-ne v3, v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_6
    if-eqz v4, :cond_7

    .line 75
    .line 76
    new-array v3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    invoke-static {v3, v1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lwkw;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    sget-object v4, Lwkw;->a:Lwfr;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v3, v4, :cond_10

    .line 95
    .line 96
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    new-instance v4, Lwfm;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    invoke-direct {v4, v5}, Lwfg;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    array-length v5, v3

    .line 126
    move v6, v0

    .line 127
    :goto_2
    if-ge v6, v5, :cond_a

    .line 128
    .line 129
    aget-object v7, v3, v6

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    sget-object v4, Lwkw;->a:Lwfr;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v4}, Lwfr;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v4}, Lwfr;->a()Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move v5, v0

    .line 163
    :goto_5
    if-ge v5, v4, :cond_e

    .line 164
    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [B

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lwfr;->E(I)Lwmi;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/lit8 v9, v5, 0x1

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, [B

    .line 188
    .line 189
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    return v1

    .line 196
    :cond_d
    move v5, v9

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    return v0

    .line 199
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v3, "Unable to obtain package certificate history."

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 214
    .line 215
    const-string v3, "package info is not set correctly"

    .line 216
    .line 217
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    sget-object p1, Llax;->c:[Llft;

    .line 223
    .line 224
    invoke-static {p0, p1}, Llbg;->h(Landroid/content/pm/PackageInfo;[Llft;)Llft;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_6

    .line 229
    :cond_11
    new-array p1, v1, [Llft;

    .line 230
    .line 231
    sget-object v2, Llax;->c:[Llft;

    .line 232
    .line 233
    aget-object v2, v2, v0

    .line 234
    .line 235
    aput-object v2, p1, v0

    .line 236
    .line 237
    invoke-static {p0, p1}, Llbg;->h(Landroid/content/pm/PackageInfo;[Llft;)Llft;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_6
    if-eqz p0, :cond_12

    .line 242
    .line 243
    return v1

    .line 244
    :cond_12
    return v0
.end method

.method private static varargs h(Landroid/content/pm/PackageInfo;[Llft;)Llft;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Llav;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Llav;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llft;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llbg;->d(Ljava/lang/String;)Llbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llbc;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)Llbc;
    .locals 14

    .line 1
    const-string v1, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v2, "GoogleCertificates"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    sget v0, Llhv;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Llbg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Llbc;->a:Llbc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Llay;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Llay;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Llay;->d:Llfx;

    .line 34
    .line 35
    invoke-virtual {v0}, Leil;->a()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x7

    .line 40
    invoke-virtual {v0, v7, v6}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lein;->e(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lljw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Llbg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Llbf;->d(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :try_start_1
    sget-object v0, Llay;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Llay;->b()V
    :try_end_2
    .catch Lljw; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    sget-object v0, Llay;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Llay;->c:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v6, Llaz;

    .line 96
    .line 97
    new-instance v10, Lljn;

    .line 98
    .line 99
    invoke-direct {v10, v0}, Lljn;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v7, p1

    .line 107
    invoke-direct/range {v6 .. v13}, Llaz;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    sget-object p1, Llay;->d:Llfx;

    .line 111
    .line 112
    invoke-virtual {p1}, Leil;->a()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-virtual {p1, v6, v0}, Leil;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Llba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lein;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Llba;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-boolean p1, v0, Llba;->a:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Llba;->b()V

    .line 140
    .line 141
    .line 142
    iget-wide v0, v0, Llba;->e:J

    .line 143
    .line 144
    new-instance p1, Llbc;

    .line 145
    .line 146
    invoke-direct {p1, v5}, Llbc;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, v0, Llba;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Llba;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v1, 0x4

    .line 157
    if-ne p1, v1, :cond_3

    .line 158
    .line 159
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 160
    .line 161
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v0}, Llba;->b()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Llba;->a()I

    .line 168
    .line 169
    .line 170
    new-instance p1, Llbc;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    new-instance p1, Llbc;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object v7, p1

    .line 189
    move-object p1, v0

    .line 190
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lljw;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    new-instance p1, Llbc;

    .line 197
    .line 198
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    move-object v7, p1

    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :catch_3
    move-exception v0

    .line 221
    :goto_1
    move-object v7, p1

    .line 222
    move-object p1, v0

    .line 223
    :try_start_6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v0, 0x1c

    .line 232
    .line 233
    if-lt p1, v0, :cond_5

    .line 234
    .line 235
    const p1, 0x8000040

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/16 p1, 0x40

    .line 240
    .line 241
    :goto_3
    :try_start_7
    iget-object v0, p0, Llbg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 253
    iget-object v0, p0, Llbg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0}, Llbf;->d(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez p1, :cond_6

    .line 262
    .line 263
    new-instance p1, Llbc;

    .line 264
    .line 265
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 274
    .line 275
    array-length v1, v1

    .line 276
    if-eq v1, v5, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    new-instance v1, Llav;

    .line 280
    .line 281
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 282
    .line 283
    aget-object v2, v2, v3

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Llav;-><init>([B)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v1, v0, v3}, Llay;->c(Ljava/lang/String;Llft;ZZ)Llbc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-boolean v4, v0, Llbc;->b:Z

    .line 299
    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 307
    .line 308
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 309
    .line 310
    and-int/lit8 p1, p1, 0x2

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    invoke-static {v2, v1, v3, v5}, Llay;->c(Ljava/lang/String;Llft;ZZ)Llbc;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-boolean p1, p1, Llbc;->b:Z

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    new-instance p1, Llbc;

    .line 323
    .line 324
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move-object p1, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    :goto_4
    new-instance p1, Llbc;

    .line 331
    .line 332
    invoke-direct {p1, v3}, Llbc;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-boolean v0, p1, Llbc;->b:Z

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iput-object v7, p0, Llbg;->b:Ljava/lang/Object;

    .line 340
    .line 341
    :cond_a
    return-object p1

    .line 342
    :catch_4
    :goto_6
    new-instance p0, Llbc;

    .line 343
    .line 344
    invoke-direct {p0, v3}, Llbc;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method

.method public final e(Lldy;)V
    .locals 3

    .line 1
    new-instance v0, Lkma;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llbg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llbg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Llbg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnf;

    .line 20
    .line 21
    invoke-interface {p1}, Lnf;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
