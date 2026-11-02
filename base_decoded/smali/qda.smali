.class public final Lqda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqdb;

.field public b:Ljava/lang/String;

.field private c:Lwhh;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Lqdi;

.field private g:Lj$/time/Duration;

.field private h:Lqdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqdd;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqda;->c:Lwhh;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqda;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqda;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "Content-Type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lqda;->b()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lqda;->b()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lqdd;->z(Lj$/time/Duration;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Cache-Control"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lqda;->h(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqda;->c:Lwhh;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lqda;->a:Lqdb;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lqda;->e:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lqda;->f:Lqdi;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lqda;->g:Lj$/time/Duration;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lqda;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lqda;->h:Lqdc;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Lqdd;

    .line 89
    .line 90
    iget-object v2, p0, Lqda;->c:Lwhh;

    .line 91
    .line 92
    iget-object v3, p0, Lqda;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lqda;->a:Lqdb;

    .line 95
    .line 96
    iget-object v5, p0, Lqda;->e:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v6, p0, Lqda;->f:Lqdi;

    .line 99
    .line 100
    iget-object v7, p0, Lqda;->g:Lj$/time/Duration;

    .line 101
    .line 102
    iget-object v8, p0, Lqda;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, Lqda;->h:Lqdc;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Lqdd;-><init>(Lwhh;Ljava/lang/String;Lqdb;Landroid/net/Uri;Lqdi;Lj$/time/Duration;Ljava/lang/String;Lqdc;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Lqdd;->g:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-static {p0}, Lrcq;->v(Landroid/net/Uri;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lqdd;->a:Lwnw;

    .line 118
    .line 119
    sget-object v2, Lofo;->a:Lofo;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0xcf

    .line 126
    .line 127
    const-string v3, "HttpRequest.java"

    .line 128
    .line 129
    const-string v4, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    .line 130
    .line 131
    const-string v5, "build"

    .line 132
    .line 133
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const-string v2, "%s does not have http[s] scheme"

    .line 140
    .line 141
    invoke-interface {v0, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v1

    .line 145
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lqda;->c:Lwhh;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v1, " headers"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lqda;->a:Lqdb;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const-string v1, " method"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lqda;->e:Landroid/net/Uri;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    const-string v1, " uri"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lqda;->f:Lqdi;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const-string v1, " networkRequestFeature"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v1, p0, Lqda;->g:Lj$/time/Duration;

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    const-string v1, " cacheExpiration"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, p0, Lqda;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    const-string v1, " userAgent"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object p0, p0, Lqda;->h:Lqdc;

    .line 205
    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    const-string p0, " priority"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "Missing required properties:"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Property \"userAgent\" has not been set"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Property \"headers\" has not been set"

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lqda;->g:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"cacheExpiration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqda;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cacheExpiration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iput-object v0, p0, Lqda;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lqdi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqda;->f:Lqdi;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null networkRequestFeature"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lqdc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqda;->h:Lqdc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null priority"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqda;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    .line 3
    sget-object v1, Lwhh;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lwhh;->a(Ljava/util/Map;Ljava/util/Comparator;)Lwhh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lqda;->c:Lwhh;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null headers"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqda;->g(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
