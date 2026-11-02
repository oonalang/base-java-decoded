.class public final Llsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsh;


# static fields
.field private static final a:Lwgz;


# instance fields
.field private final b:Llme;

.field private final c:Ljava/lang/String;

.field private final d:Llog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwlo;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llsq;->a:Lwgz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llme;Ljava/lang/String;Llog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsq;->b:Llme;

    .line 5
    .line 6
    iput-object p2, p0, Llsq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llsq;->d:Llog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzby;Lyxg;Lxdq;)Llsw;
    .locals 10

    .line 1
    const-string v1, "URI invalid: appId=%s, collectionUri=%s"

    .line 2
    .line 3
    iget-object v2, p1, Lzby;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lzby;->b:Laabi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laabi;->a:Laabi;

    .line 10
    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    iget-object p1, p1, Lzby;->d:Laabi;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Laabi;->a:Laabi;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_7

    .line 35
    .line 36
    sget-object v8, Llsq;->a:Lwgz;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "app"

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Llsq;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Llsq;->b:Llme;

    .line 84
    .line 85
    sget-object p2, Ltsb;->F:Ltsb;

    .line 86
    .line 87
    invoke-interface {p0, p2, v8}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ltsg;

    .line 91
    .line 92
    new-array p2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, p2, v3

    .line 95
    .line 96
    aput-object v8, p2, p1

    .line 97
    .line 98
    const-string p1, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ltsg;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Llsq;->b:Llme;

    .line 119
    .line 120
    iget-object v0, p0, Llsq;->c:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v1, Ltsb;->H:Ltsb;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "com.google.android.gms"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Llsx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    sget-object v1, Ltsb;->eH:Ltsb;

    .line 143
    .line 144
    check-cast p1, Llmj;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Llsq;->d:Llog;

    .line 150
    .line 151
    move-object v9, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-virtual/range {v3 .. v9}, Llog;->a(Ljava/lang/String;Laabi;Laabw;Lxdq;Ljava/lang/String;Lyxg;)Llsw;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_4
    sget-object p0, Ltsb;->eG:Ltsb;

    .line 159
    .line 160
    check-cast p1, Llmj;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ltsg;

    .line 170
    .line 171
    const-string p2, "invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: "

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Ltsg;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    move-object v9, p2

    .line 182
    move-object v7, p3

    .line 183
    iget-object v3, p0, Llsq;->d:Llog;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual/range {v3 .. v9}, Llog;->a(Ljava/lang/String;Laabi;Laabw;Lxdq;Ljava/lang/String;Lyxg;)Llsw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_6
    const-string p0, "Unexpected scheme: "

    .line 192
    .line 193
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    iget-object p2, p0, Llsq;->b:Llme;

    .line 204
    .line 205
    iget-object p0, p0, Llsq;->c:Ljava/lang/String;

    .line 206
    .line 207
    sget-object p3, Ltsb;->L:Ltsb;

    .line 208
    .line 209
    invoke-interface {p2, p3, p0}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Ltsg;

    .line 213
    .line 214
    new-array p3, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p0, p3, v3

    .line 217
    .line 218
    aput-object v2, p3, p1

    .line 219
    .line 220
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p2, p0}, Ltsg;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object p2, v0

    .line 230
    iget-object p3, p0, Llsq;->b:Llme;

    .line 231
    .line 232
    iget-object p0, p0, Llsq;->c:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Ltsb;->L:Ltsb;

    .line 235
    .line 236
    invoke-interface {p3, v0, p0}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Ltsg;

    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p0, v0, v3

    .line 244
    .line 245
    aput-object v2, v0, p1

    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p3, p0, p2}, Ltsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p3
.end method
