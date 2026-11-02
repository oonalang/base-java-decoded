.class final Ldxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldxb;

.field private final d:Ldxb;

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:Ldsk;

.field private final i:Ljava/lang/Class;

.field private volatile j:Z

.field private volatile k:Ldst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxr;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxb;Ldxb;Landroid/net/Uri;IILdsk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldxr;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ldxr;->c:Ldxb;

    .line 11
    .line 12
    iput-object p3, p0, Ldxr;->d:Ldxb;

    .line 13
    .line 14
    iput-object p4, p0, Ldxr;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Ldxr;->f:I

    .line 17
    .line 18
    iput p6, p0, Ldxr;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Ldxr;->h:Ldsk;

    .line 21
    .line 22
    iput-object p8, p0, Ldxr;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxr;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldxr;->k:Ldst;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldst;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldxr;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldxr;->k:Ldst;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ldst;->ee()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ldqt;Ldss;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ldxr;->c:Ldxb;

    .line 9
    .line 10
    iget-object v3, p0, Ldxr;->e:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Ldxr;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Ldxr;->a:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "_data"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Ldxr;->f:I

    .line 60
    .line 61
    iget v4, p0, Ldxr;->g:I

    .line 62
    .line 63
    iget-object v5, p0, Ldxr;->h:Ldsk;

    .line 64
    .line 65
    invoke-interface {v0, v3, v2, v4, v5}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    const-string p1, "File path was empty in media store for: "

    .line 74
    .line 75
    invoke-static {v3, p1}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 84
    .line 85
    const-string p1, "Failed to media store entry for: "

    .line 86
    .line 87
    invoke-static {v3, p1}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    :goto_0
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_2
    throw p0

    .line 107
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1e

    .line 110
    .line 111
    if-ge v0, v2, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Ldxr;->e:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0}, Lfcd;->O(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const-string v4, "picker"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_1
    iget-object v2, p0, Ldxr;->b:Landroid/content/Context;

    .line 154
    .line 155
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_7
    iget-object v2, p0, Ldxr;->d:Ldxb;

    .line 168
    .line 169
    iget v3, p0, Ldxr;->f:I

    .line 170
    .line 171
    iget v4, p0, Ldxr;->g:I

    .line 172
    .line 173
    iget-object v5, p0, Ldxr;->h:Ldsk;

    .line 174
    .line 175
    invoke-interface {v2, v0, v3, v4, v5}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    iget-object v0, p0, Ldxr;->d:Ldxb;

    .line 181
    .line 182
    iget-object v2, p0, Ldxr;->e:Landroid/net/Uri;

    .line 183
    .line 184
    iget v3, p0, Ldxr;->f:I

    .line 185
    .line 186
    iget v4, p0, Ldxr;->g:I

    .line 187
    .line 188
    iget-object v5, p0, Ldxr;->h:Ldsk;

    .line 189
    .line 190
    invoke-interface {v0, v2, v3, v4, v5}, Ldxb;->b(Ljava/lang/Object;IILdsk;)Lawb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lawb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_9
    if-nez v1, :cond_a

    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    iget-object p0, p0, Ldxr;->e:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Failed to build fetcher for: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Ldss;->e(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iput-object v1, p0, Ldxr;->k:Ldst;

    .line 233
    .line 234
    iget-boolean v0, p0, Ldxr;->j:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Ldxr;->ee()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-interface {v1, p1, p2}, Ldst;->f(Ldqt;Ldss;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    invoke-interface {p2, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
