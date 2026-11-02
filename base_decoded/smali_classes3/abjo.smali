.class public abstract Labjo;
.super Labgo;
.source "PG"


# static fields
.field private static final a:Labbb;

.field private static final b:Labck;


# instance fields
.field private c:Labdv;

.field private d:Labcp;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labjn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labjo;->a:Labbb;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Labbc;->a(Ljava/lang/String;Labbb;)Labck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Labjo;->b:Labck;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(ILabol;Labos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labgo;-><init>(ILabol;Labos;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Labjo;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Labcp;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Labjl;->g:Labck;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private static q(Labcp;)V
    .locals 1

    .line 1
    sget-object v0, Labjo;->b:Labck;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labcp;->d(Labck;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Labbd;->b:Labck;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labcp;->d(Labck;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Labbd;->a:Labck;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Labcp;->d(Labck;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Labcp;)Labdv;
    .locals 4

    .line 1
    sget-object v0, Labjo;->b:Labck;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labdv;->j:Labdv;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Labjl;->g:Labck;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Labjl;->a(I)Labdv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    const-string p0, "missing content-type in response headers"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string v1, "invalid content-type: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method protected abstract c(Labdv;ZLabcp;)V
.end method

.method protected final n(Labmq;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Labjo;->c:Labdv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Labjo;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v3, Labmu;->a:Labmq;

    .line 9
    .line 10
    const-string v3, "charset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Labmq;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-interface {p1, v4, v1, v3}, Labmq;->j([BII)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DATA-----------------------------\n"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labjo;->c:Labdv;

    .line 40
    .line 41
    invoke-interface {p1}, Labmq;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Labjo;->c:Labdv;

    .line 45
    .line 46
    iget-object p1, p1, Labdv;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt p1, v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Labjo;->c:Labdv;

    .line 59
    .line 60
    iget-object p2, p0, Labjo;->d:Labcp;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Labjo;->c(Labdv;ZLabcp;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Labjo;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Labmq;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Labdv;->j:Labdv;

    .line 74
    .line 75
    const-string p2, "headers not received before payload"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Labcp;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, p2}, Labjo;->c(Labdv;ZLabcp;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {p1}, Labmq;->f()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    :try_start_0
    iget-boolean v3, p0, Labgo;->t:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Labgm;->s:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 104
    .line 105
    const-string v6, "inboundDataReceived"

    .line 106
    .line 107
    const-string v7, "Received data on closed stream"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Labmq;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :try_start_1
    iget-object v3, p0, Labgo;->j:Labia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    :try_start_2
    move-object v4, v3

    .line 119
    check-cast v4, Lablt;

    .line 120
    .line 121
    invoke-virtual {v4}, Lablt;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lablt;

    .line 129
    .line 130
    iget-boolean v4, v4, Lablt;->f:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    check-cast v4, Lablt;

    .line 137
    .line 138
    iget-object v4, v4, Lablt;->d:Labhv;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Labhv;->h(Labmq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_3
    check-cast v3, Lablt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lablt;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    move-object v3, v2

    .line 151
    move v2, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Labmq;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    :goto_1
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Labmq;->close()V

    .line 161
    .line 162
    .line 163
    :cond_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :catchall_2
    move-exception v2

    .line 165
    :try_start_5
    invoke-virtual {p0, v2}, Labgo;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    sget-object p1, Labdv;->j:Labdv;

    .line 173
    .line 174
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Labjo;->c:Labdv;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object p1, Labdv;->j:Labdv;

    .line 184
    .line 185
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Labjo;->c:Labdv;

    .line 192
    .line 193
    :goto_3
    new-instance p1, Labcp;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Labjo;->d:Labcp;

    .line 199
    .line 200
    iget-object p2, p0, Labjo;->c:Labdv;

    .line 201
    .line 202
    invoke-virtual {p0, p2, v1, p1}, Labgo;->l(Labdv;ZLabcp;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :catchall_3
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception p0

    .line 209
    move v1, v2

    .line 210
    :goto_4
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Labmq;->close()V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw p0
.end method

.method public final o(Labcp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labjo;->c:Labdv;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labjo;->c:Labdv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Labjo;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Labdv;->j:Labdv;

    .line 27
    .line 28
    const-string v2, "Received headers twice"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Labjo;->c:Labdv;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v0, Labjo;->b:Labck;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    if-lt v0, v2, :cond_7

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Labjo;->f:Z

    .line 66
    .line 67
    invoke-static {p1}, Labjo;->r(Labcp;)Labdv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Labjo;->c:Labdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Labjo;->c:Labdv;

    .line 88
    .line 89
    iput-object p1, p0, Labjo;->d:Labcp;

    .line 90
    .line 91
    invoke-static {p1}, Labjo;->f(Labcp;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Labjo;->e:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    invoke-static {p1}, Labjo;->q(Labcp;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Labgo;->t:Z

    .line 102
    .line 103
    xor-int/2addr v2, v0

    .line 104
    const-string v3, "Received headers on closed stream"

    .line 105
    .line 106
    invoke-static {v2, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Labgo;->p:Labol;

    .line 110
    .line 111
    invoke-virtual {v2}, Labol;->e()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Labjl;->d:Labck;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Labjl;->b:Labck;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Labgo;->r:Labaj;

    .line 133
    .line 134
    iget-object v3, v3, Labaj;->c:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Labde;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v3, Labde;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v3, v4

    .line 149
    :goto_0
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Labdv;->j:Labdv;

    .line 152
    .line 153
    const-string v5, "Can\'t find decompressor for %s"

    .line 154
    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    aput-object v2, v0, v6

    .line 159
    .line 160
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Labdy;

    .line 169
    .line 170
    invoke-direct {v2, v0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Labgo;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v0, Laazw;->a:Laazx;

    .line 178
    .line 179
    if-eq v3, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Labgo;->j:Labia;

    .line 182
    .line 183
    check-cast v0, Lablt;

    .line 184
    .line 185
    iput-object v3, v0, Lablt;->c:Labai;

    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Labgo;->q:Labhm;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Labhm;->c(Labcp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    iget-object v0, p0, Labjo;->c:Labdv;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Labjo;->c:Labdv;

    .line 209
    .line 210
    iput-object p1, p0, Labjo;->d:Labcp;

    .line 211
    .line 212
    invoke-static {p1}, Labjo;->f(Labcp;)Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Labjo;->e:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iget-object v2, p0, Labjo;->c:Labdv;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v1}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Labjo;->c:Labdv;

    .line 238
    .line 239
    iput-object p1, p0, Labjo;->d:Labcp;

    .line 240
    .line 241
    invoke-static {p1}, Labjo;->f(Labcp;)Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Labjo;->e:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    :goto_2
    throw v0
.end method

.method public final p(Labcp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labjo;->c:Labdv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Labjo;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Labjo;->r(Labcp;)Labdv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labjo;->c:Labdv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Labjo;->d:Labcp;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Labbd;->b:Labck;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labdv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Labbd;->a:Labck;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Labjo;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Labdv;->d:Labdv;

    .line 50
    .line 51
    const-string v2, "missing GRPC status in response"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Labjo;->b:Labck;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Labcp;->b(Labck;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Labjl;->a(I)Labdv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Labdv;->j:Labdv;

    .line 78
    .line 79
    const-string v2, "missing HTTP status code"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {p1}, Labjo;->q(Labcp;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Labgo;->t:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Labgm;->s:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    new-array v8, p0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v8, v1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object p1, v8, p0

    .line 109
    .line 110
    const-string v6, "inboundTrailersReceived"

    .line 111
    .line 112
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 113
    .line 114
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Labgo;->p:Labol;

    .line 121
    .line 122
    invoke-virtual {v2}, Labol;->f()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1}, Labgo;->l(Labdv;ZLabcp;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "trailers: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Labjo;->c:Labdv;

    .line 144
    .line 145
    iget-object v0, p0, Labjo;->d:Labcp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0}, Labjo;->c(Labdv;ZLabcp;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
