.class final Labhj;
.super Lzcq;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Labct;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Labha;

.field public final f:Labag;

.field public g:Labhd;

.field public h:Laazp;

.field public i:Labhk;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Labaj;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Labkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Labhj;

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
    sput-object v0, Labhj;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Labhj;->b:D

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Labct;Ljava/util/concurrent/Executor;Laazp;Labkm;Ljava/util/concurrent/ScheduledExecutorService;Labha;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcq;-><init>([C)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Labaj;->b:Labaj;

    .line 6
    .line 7
    iput-object v0, p0, Labhj;->k:Labaj;

    .line 8
    .line 9
    sget-object v0, Laazz;->a:Laazz;

    .line 10
    .line 11
    iput-object p1, p0, Labhj;->c:Labct;

    .line 12
    .line 13
    iget-object v0, p1, Labct;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    sget v0, Labsz;->a:I

    .line 19
    .line 20
    sget-object v0, Lxhg;->a:Lxhg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Labnx;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-boolean v2, p0, Labhj;->l:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Labob;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Labob;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-boolean v1, p0, Labhj;->l:Z

    .line 44
    .line 45
    :goto_0
    iput-object p6, p0, Labhj;->e:Labha;

    .line 46
    .line 47
    sget-object p2, Labag;->b:Labag;

    .line 48
    .line 49
    sget-object p2, Labae;->a:Labaf;

    .line 50
    .line 51
    invoke-virtual {p2}, Labaf;->a()Labag;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Labag;->b:Labag;

    .line 58
    .line 59
    :cond_1
    iput-object p2, p0, Labhj;->f:Labag;

    .line 60
    .line 61
    iget-object p1, p1, Labct;->a:Labcs;

    .line 62
    .line 63
    sget-object p2, Labcs;->a:Labcs;

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Labcs;->c:Labcs;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    iput-boolean v1, p0, Labhj;->m:Z

    .line 73
    .line 74
    iput-object p3, p0, Labhj;->h:Laazp;

    .line 75
    .line 76
    iput-object p4, p0, Labhj;->p:Labkm;

    .line 77
    .line 78
    iput-object p5, p0, Labhj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhj;->i:Labhk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Labhj;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Labhj;->o:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :try_start_0
    instance-of v1, v0, Labns;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Labns;

    .line 18
    .line 19
    iget-object v1, v0, Labns;->r:Labnn;

    .line 20
    .line 21
    iget-boolean v2, v1, Labnn;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Labnn;->f:Labnq;

    .line 26
    .line 27
    iget-object v1, v1, Labnq;->a:Labhk;

    .line 28
    .line 29
    iget-object v0, v0, Labns;->f:Labct;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Labct;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Labhk;->n(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Labng;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Labng;-><init>(Labns;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labns;->s(Labni;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Labhj;->c:Labct;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Labct;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Labhk;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Labhj;->m:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 62
    .line 63
    invoke-interface {p0}, Labhk;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 69
    .line 70
    sget-object v0, Labdv;->c:Labdv;

    .line 71
    .line 72
    const-string v1, "Client sendMessage() failed with Error"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Labhk;->c(Labdv;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 84
    .line 85
    sget-object v0, Labdv;->c:Labdv;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Failed to stream message"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Labhk;->c(Labdv;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call was half-closed"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call was cancelled"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Not started"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 12

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labhj;->i:Labhk;

    .line 4
    .line 5
    const-string v1, "Already started"

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Labhj;->n:Z

    .line 10
    .line 11
    const-string v1, "call was cancelled"

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    const-string v0, "observer"

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    const-string v0, "headers"

    .line 20
    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    iget-object v8, p0, Labhj;->f:Labag;

    .line 24
    .line 25
    iget-object v0, p0, Labhj;->h:Laazp;

    .line 26
    .line 27
    sget-object v1, Labll;->a:Laazo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labll;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Labll;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Labah;->c(JLjava/util/concurrent/TimeUnit;)Labah;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Labhj;->h:Laazp;

    .line 54
    .line 55
    iget-object v3, v3, Laazp;->b:Labah;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Labah;->a(Labah;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Labhj;->h:Laazp;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Laazp;->a(Labah;)Laazp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Labhj;->h:Laazp;

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Labll;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Labhj;->h:Laazp;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Laazp;->g(Laazp;)Labee;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v2, Labee;->e:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Laazp;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Laazp;-><init>(Labee;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Laazp;->g(Laazp;)Labee;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v2, Labee;->e:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Laazp;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Laazp;-><init>(Labee;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Labhj;->h:Laazp;

    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Labll;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Labhj;->h:Laazp;

    .line 119
    .line 120
    iget-object v4, v3, Laazp;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3, v2}, Laazp;->b(I)Laazp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Labhj;->h:Laazp;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v3, v2}, Laazp;->b(I)Laazp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Labhj;->h:Laazp;

    .line 152
    .line 153
    :cond_6
    :goto_1
    iget-object v0, v0, Labll;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Labhj;->h:Laazp;

    .line 158
    .line 159
    iget-object v3, v2, Laazp;->f:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Laazp;->c(I)Laazp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Labhj;->h:Laazp;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Laazp;->c(I)Laazp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Labhj;->h:Laazp;

    .line 191
    .line 192
    :cond_8
    :goto_2
    sget-object v0, Laazw;->a:Laazx;

    .line 193
    .line 194
    iget-object v2, p0, Labhj;->k:Labaj;

    .line 195
    .line 196
    sget-object v3, Labjl;->f:Labck;

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Labcp;->d(Labck;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Labjl;->b:Labck;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Labcp;->d(Labck;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Labjl;->c:Labck;

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Labcp;->d(Labck;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Labaj;->d:[B

    .line 212
    .line 213
    array-length v4, v2

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p2, v3, v2}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    sget-object v2, Labjl;->d:Labck;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Labcp;->d(Labck;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Labjl;->e:Labck;

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Labcp;->d(Labck;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Labhj;->g()Labah;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Labah;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    move v5, v2

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move v5, v4

    .line 247
    :goto_3
    new-instance v6, Labhd;

    .line 248
    .line 249
    invoke-direct {v6, p0, v9, v5}, Labhd;-><init>(Labhj;Labah;Z)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Labhj;->g:Labhd;

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iget-wide v6, v6, Labhd;->c:J

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v6, v6, v10

    .line 261
    .line 262
    if-gtz v6, :cond_d

    .line 263
    .line 264
    iget-object p2, p0, Labhj;->h:Laazp;

    .line 265
    .line 266
    invoke-static {p2, v4, v4, v4}, Labjl;->k(Laazp;IZZ)[Laazv;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v1, "Context"

    .line 271
    .line 272
    const-string v3, "CallOptions"

    .line 273
    .line 274
    if-eq v2, v5, :cond_b

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_b
    iget-object v3, p0, Labhj;->h:Laazp;

    .line 278
    .line 279
    sget-object v5, Laazv;->f:Laazo;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Long;

    .line 286
    .line 287
    const-string v5, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 288
    .line 289
    iget-object v6, p0, Labhj;->g:Labhd;

    .line 290
    .line 291
    iget-wide v6, v6, Labhd;->c:J

    .line 292
    .line 293
    long-to-double v6, v6

    .line 294
    sget-wide v10, Labhj;->b:D

    .line 295
    .line 296
    div-double/2addr v6, v10

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    const-wide/16 v7, 0x0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    long-to-double v7, v7

    .line 311
    div-double/2addr v7, v10

    .line 312
    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v7, 0x3

    .line 317
    new-array v7, v7, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v7, v4

    .line 320
    .line 321
    aput-object v6, v7, v2

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    aput-object v3, v7, v1

    .line 325
    .line 326
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Labiu;

    .line 331
    .line 332
    sget-object v3, Labdv;->e:Labdv;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v1, p2}, Labiu;-><init>(Labdv;[Laazv;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, p0, Labhj;->i:Labhk;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget-object v2, p0, Labhj;->p:Labkm;

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    iget-object v3, p0, Labhj;->c:Labct;

    .line 348
    .line 349
    move-object v6, v5

    .line 350
    iget-object v5, p0, Labhj;->h:Laazp;

    .line 351
    .line 352
    iget-object v7, v2, Labkm;->b:Lablb;

    .line 353
    .line 354
    iget-boolean v10, v7, Lablb;->P:Z

    .line 355
    .line 356
    if-nez v10, :cond_e

    .line 357
    .line 358
    invoke-static {v5, v4, v4, v4}, Labjl;->k(Laazp;IZZ)[Laazv;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8}, Labag;->a()Labag;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :try_start_0
    iget-object v4, v7, Lablb;->z:Labii;

    .line 367
    .line 368
    invoke-virtual {v4, v3, p2, v5, v1}, Labii;->b(Labct;Labcp;Laazp;[Laazv;)Labhk;

    .line 369
    .line 370
    .line 371
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v8, v2}, Labag;->c(Labag;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    invoke-virtual {v8, v2}, Labag;->c(Labag;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_e
    invoke-virtual {v5, v1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Labll;

    .line 387
    .line 388
    if-nez v1, :cond_f

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    goto :goto_5

    .line 392
    :cond_f
    iget-object v4, v1, Labll;->f:Labnt;

    .line 393
    .line 394
    :goto_5
    if-nez v1, :cond_10

    .line 395
    .line 396
    move-object v7, v6

    .line 397
    goto :goto_6

    .line 398
    :cond_10
    iget-object v1, v1, Labll;->g:Labjm;

    .line 399
    .line 400
    move-object v7, v1

    .line 401
    :goto_6
    new-instance v1, Labns;

    .line 402
    .line 403
    move-object v6, v4

    .line 404
    move-object v4, p2

    .line 405
    invoke-direct/range {v1 .. v8}, Labns;-><init>(Labkm;Labct;Labcp;Laazp;Labnt;Labjm;Labag;)V

    .line 406
    .line 407
    .line 408
    move-object p2, v1

    .line 409
    :goto_7
    iput-object p2, p0, Labhj;->i:Labhk;

    .line 410
    .line 411
    :goto_8
    iget-boolean p2, p0, Labhj;->l:Z

    .line 412
    .line 413
    if-eqz p2, :cond_11

    .line 414
    .line 415
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 416
    .line 417
    invoke-interface {p2}, Labhk;->f()V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object p2, p0, Labhj;->h:Laazp;

    .line 421
    .line 422
    iget-object p2, p2, Laazp;->e:Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz p2, :cond_12

    .line 425
    .line 426
    iget-object v1, p0, Labhj;->i:Labhk;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-interface {v1, p2}, Labhk;->k(I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget-object p2, p0, Labhj;->h:Laazp;

    .line 436
    .line 437
    iget-object p2, p2, Laazp;->f:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz p2, :cond_13

    .line 440
    .line 441
    iget-object v1, p0, Labhj;->i:Labhk;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-interface {v1, p2}, Labhk;->l(I)V

    .line 448
    .line 449
    .line 450
    :cond_13
    if-eqz v9, :cond_14

    .line 451
    .line 452
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 453
    .line 454
    invoke-interface {p2, v9}, Labhk;->i(Labah;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 458
    .line 459
    invoke-interface {p2, v0}, Labhk;->h(Laazy;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 463
    .line 464
    iget-object v0, p0, Labhj;->k:Labaj;

    .line 465
    .line 466
    invoke-interface {p2, v0}, Labhk;->j(Labaj;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Labhj;->e:Labha;

    .line 470
    .line 471
    invoke-virtual {p2}, Labha;->b()V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 475
    .line 476
    new-instance v0, Labhi;

    .line 477
    .line 478
    invoke-direct {v0, p0, p1}, Labhi;-><init>(Labhj;Lzcx;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p2, v0}, Labhk;->m(Labhm;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Labhj;->g:Labhd;

    .line 485
    .line 486
    iget-boolean p1, p0, Labhd;->e:Z

    .line 487
    .line 488
    if-eqz p1, :cond_15

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_15
    iget-boolean p1, p0, Labhd;->b:Z

    .line 492
    .line 493
    if-eqz p1, :cond_16

    .line 494
    .line 495
    iget-boolean p1, p0, Labhd;->a:Z

    .line 496
    .line 497
    if-nez p1, :cond_16

    .line 498
    .line 499
    iget-object p1, p0, Labhd;->f:Labhj;

    .line 500
    .line 501
    iget-object p1, p1, Labhj;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 502
    .line 503
    if-eqz p1, :cond_16

    .line 504
    .line 505
    new-instance p2, Labkh;

    .line 506
    .line 507
    invoke-direct {p2, p0}, Labkh;-><init>(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    iget-wide v0, p0, Labhd;->c:J

    .line 511
    .line 512
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 513
    .line 514
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Labhd;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 519
    .line 520
    :cond_16
    iget-object p1, p0, Labhd;->f:Labhj;

    .line 521
    .line 522
    iget-boolean p1, p0, Labhd;->e:Z

    .line 523
    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    invoke-virtual {p0}, Labhd;->b()V

    .line 527
    .line 528
    .line 529
    :cond_17
    :goto_9
    return-void

    .line 530
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 537
    .line 538
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p0

    .line 542
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Labhj;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_0
    iget-boolean v0, p0, Labhj;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Labhj;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Labhj;->i:Labhk;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Labdv;->c:Labdv;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Labhj;->i:Labhk;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Labhk;->c(Labdv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p0, p0, Labhj;->g:Labhd;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Labhd;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p0, p0, Labhj;->g:Labhd;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p0}, Labhd;->b()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labhj;->i:Labhk;

    .line 4
    .line 5
    const-string v1, "Not started"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Labhj;->n:Z

    .line 10
    .line 11
    const-string v2, "call was cancelled"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Labhj;->o:Z

    .line 16
    .line 17
    const-string v2, "call already half-closed"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Labhj;->o:Z

    .line 23
    .line 24
    invoke-interface {v0}, Labhk;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 4
    .line 5
    const-string v0, "Not started"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "Number requested must be non-negative"

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Labhk;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labhj;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Labah;
    .locals 0

    .line 1
    iget-object p0, p0, Labhj;->h:Laazp;

    .line 2
    .line 3
    iget-object p0, p0, Laazp;->b:Labah;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labhj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 8
    .line 9
    invoke-interface {p0}, Labhk;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Labhj;->c:Labct;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
