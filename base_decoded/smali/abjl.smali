.class public final Labjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labck;

.field public static final b:Labck;

.field public static final c:Labck;

.field public static final d:Labck;

.field public static final e:Labck;

.field static final f:Labck;

.field public static final g:Labck;

.field public static final h:Labck;

.field public static final i:Labck;

.field public static final j:J

.field public static final k:Labdo;

.field public static final l:Laazo;

.field public static final m:Laboh;

.field public static final n:Laboh;

.field public static final o:Lvzq;

.field private static final p:Ljava/util/logging/Logger;

.field private static final q:Ljava/util/Set;

.field private static final r:Laazv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Labjl;

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
    sput-object v0, Labjl;->p:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Labds;->a:Labds;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Labds;

    .line 17
    .line 18
    sget-object v2, Labds;->d:Labds;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v4, Labds;->f:Labds;

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v4, Labds;->g:Labds;

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v4, Labds;->j:Labds;

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v4, Labds;->k:Labds;

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v4, Labds;->l:Labds;

    .line 45
    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v4, Labds;->p:Labds;

    .line 50
    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Labjl;->q:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Labjk;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Labjk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Labck;->d:I

    .line 74
    .line 75
    new-instance v1, Labcf;

    .line 76
    .line 77
    const-string v2, "grpc-timeout"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Labjl;->a:Labck;

    .line 83
    .line 84
    sget-object v0, Labcp;->c:Labcg;

    .line 85
    .line 86
    new-instance v1, Labcf;

    .line 87
    .line 88
    const-string v2, "grpc-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Labjl;->b:Labck;

    .line 94
    .line 95
    new-instance v0, Labji;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "grpc-accept-encoding"

    .line 101
    .line 102
    invoke-static {v1, v0}, Labbc;->a(Ljava/lang/String;Labbb;)Labck;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Labjl;->c:Labck;

    .line 107
    .line 108
    sget-object v0, Labcp;->c:Labcg;

    .line 109
    .line 110
    new-instance v1, Labcf;

    .line 111
    .line 112
    const-string v2, "content-encoding"

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Labjl;->d:Labck;

    .line 118
    .line 119
    new-instance v0, Labji;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "accept-encoding"

    .line 125
    .line 126
    invoke-static {v1, v0}, Labbc;->a(Ljava/lang/String;Labbb;)Labck;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Labjl;->e:Labck;

    .line 131
    .line 132
    sget-object v0, Labcp;->c:Labcg;

    .line 133
    .line 134
    new-instance v1, Labcf;

    .line 135
    .line 136
    const-string v2, "content-length"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Labjl;->f:Labck;

    .line 142
    .line 143
    sget-object v0, Labcp;->c:Labcg;

    .line 144
    .line 145
    new-instance v1, Labcf;

    .line 146
    .line 147
    const-string v2, "content-type"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Labjl;->g:Labck;

    .line 153
    .line 154
    sget-object v0, Labcp;->c:Labcg;

    .line 155
    .line 156
    new-instance v1, Labcf;

    .line 157
    .line 158
    const-string v2, "te"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Labjl;->h:Labck;

    .line 164
    .line 165
    sget-object v0, Labcp;->c:Labcg;

    .line 166
    .line 167
    new-instance v1, Labcf;

    .line 168
    .line 169
    const-string v2, "user-agent"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Labcf;-><init>(Ljava/lang/String;Labcg;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Labjl;->i:Labck;

    .line 175
    .line 176
    const/16 v0, 0x2c

    .line 177
    .line 178
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide v0, 0x4a817c800L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    sput-wide v0, Labjl;->j:J

    .line 193
    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    new-instance v0, Labmp;

    .line 201
    .line 202
    invoke-direct {v0}, Labmp;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object v0, Labjl;->k:Labdo;

    .line 206
    .line 207
    new-instance v0, Laazo;

    .line 208
    .line 209
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Labjl;->l:Laazo;

    .line 216
    .line 217
    new-instance v0, Laazv;

    .line 218
    .line 219
    invoke-direct {v0}, Laazv;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, Labjl;->r:Laazv;

    .line 223
    .line 224
    new-instance v0, Labjf;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Labjl;->m:Laboh;

    .line 230
    .line 231
    new-instance v0, Labjg;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Labjl;->n:Laboh;

    .line 237
    .line 238
    new-instance v0, Labjh;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Labjh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Labjl;->o:Lvzq;

    .line 244
    .line 245
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Labdv;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labds;->n:Labds;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Labds;->c:Labds;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Labds;->o:Labds;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Labds;->m:Labds;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Labds;->h:Labds;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Labds;->q:Labds;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Labds;->n:Labds;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Labds;->a()Labdv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Labdv;)Labdv;
    .locals 5

    .line 1
    sget-object v0, Labjl;->q:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Labdv;->n:Labds;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Labdv;->j:Labdv;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Labdv;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Inappropriate status code from control plane: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Labdv;->p:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    return-object p0
.end method

.method static c(Labbn;Z)Labhn;
    .locals 3

    .line 1
    iget-object v0, p0, Labbn;->b:Labbq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Labgq;

    .line 7
    .line 8
    iget-boolean v2, v0, Labgq;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Labgq;->f:Labkc;

    .line 13
    .line 14
    invoke-virtual {v0}, Labkc;->a()Labhn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Subchannel is not started"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Labbn;->c:Labdv;

    .line 31
    .line 32
    invoke-virtual {v0}, Labdv;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-boolean p0, p0, Labbn;->d:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Labiv;

    .line 43
    .line 44
    invoke-static {v0}, Labjl;->b(Labdv;)Labdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Labhl;->c:Labhl;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Labiv;-><init>(Labdv;Labhl;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p0, Labiv;

    .line 57
    .line 58
    invoke-static {v0}, Labjl;->b(Labdv;)Labdv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Labhl;->a:Labhl;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Labiv;-><init>(Labdv;Labhl;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Invalid host or port: "

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, Ldhi;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/1.85.0-SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object v3, p0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Invalid authority: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method static g(Labon;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Labon;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Labjl;->h(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Labjl;->p:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Laazp;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Labjl;->l:Laazo;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Laazp;->e(Laazo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lxjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxjc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxjc;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Laazp;IZZ)[Laazv;
    .locals 4

    .line 1
    iget-object v0, p0, Laazp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Laazv;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v3, Laazu;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, p2, p3}, Laazu;-><init>(Laazp;IZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p0, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzcq;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lzcq;->b(Laazu;)Laazv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Labjl;->r:Laazv;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "callOptions cannot be null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
