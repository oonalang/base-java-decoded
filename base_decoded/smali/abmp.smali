.class public final Labmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final b:Lvzq;

.field private static final c:Labta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labmp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Labta;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labmp;->c:Labta;

    .line 19
    .line 20
    new-instance v0, Labjh;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Labjh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Labmp;->b:Lvzq;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Labmp;->b:Lvzq;

    .line 2
    .line 3
    sget-object v1, Labmp;->c:Labta;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/net/InetSocketAddress;)Labdn;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    const-string v1, "https"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "detectProxy"

    .line 26
    .line 27
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Labmp;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v1, "proxy selector is null, so continuing without proxy lookup"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3, v2, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x1

    .line 60
    if-le v1, v4, :cond_2

    .line 61
    .line 62
    sget-object v1, Labmp;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3, v2, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/net/Proxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v2, v3}, Labta;->b(Ljava/lang/String;Ljava/net/InetAddress;I)Ljava/net/PasswordAuthentication;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v3, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .line 131
    .line 132
    move-object v10, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v10, v0

    .line 135
    :goto_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 136
    .line 137
    const-string v0, "targetAddress"

    .line 138
    .line 139
    invoke-static {p0, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "proxyAddress"

    .line 143
    .line 144
    invoke-static {v10, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    new-instance v9, Labas;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v11, p0

    .line 154
    invoke-direct/range {v9 .. v14}, Labas;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_5
    move-object v11, p0

    .line 159
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v8, p0}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v14, v8

    .line 180
    new-instance v9, Labas;

    .line 181
    .line 182
    invoke-direct/range {v9 .. v14}, Labas;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "ProxySelector "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " returned "

    .line 207
    .line 208
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    const-string p0, "null"

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-string p0, "an empty list"

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ", which violates the java.net.ProxySelector#select(URI) contract"

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    move-object v5, p0

    .line 237
    sget-object v0, Labmp;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v3, "detectProxy"

    .line 242
    .line 243
    const-string v4, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 244
    .line 245
    const-string v2, "io.grpc.internal.ProxyDetectorImpl"

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-object v8
.end method
