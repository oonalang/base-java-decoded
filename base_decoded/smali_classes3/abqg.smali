.class public final Labqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhx;
.implements Labpo;
.implements Labqq;
.implements Labkf;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Labqv;

.field public C:Labkg;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Labos;

.field public final J:Ljava/util/Map;

.field final K:Labas;

.field L:I

.field private final N:Labba;

.field private O:I

.field private final P:Labob;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Labjq;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lablo;

.field public k:Labpp;

.field public l:Labqr;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Labqe;

.field public r:Laazn;

.field public s:Labdv;

.field public t:Labjp;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Labrg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Labrg;->a:Labrg;

    .line 9
    .line 10
    sget-object v2, Labdv;->j:Labdv;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Labrg;->b:Labrg;

    .line 22
    .line 23
    sget-object v2, Labdv;->j:Labdv;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Labrg;->g:Labrg;

    .line 35
    .line 36
    sget-object v2, Labdv;->j:Labdv;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Labrg;->h:Labrg;

    .line 48
    .line 49
    sget-object v2, Labdv;->j:Labdv;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Labrg;->i:Labrg;

    .line 61
    .line 62
    sget-object v2, Labdv;->j:Labdv;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Labrg;->j:Labrg;

    .line 74
    .line 75
    sget-object v2, Labdv;->j:Labdv;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Labrg;->k:Labrg;

    .line 87
    .line 88
    sget-object v2, Labdv;->k:Labdv;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Labrg;->l:Labrg;

    .line 100
    .line 101
    sget-object v2, Labdv;->c:Labdv;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Labrg;->m:Labrg;

    .line 113
    .line 114
    sget-object v2, Labdv;->j:Labdv;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Labrg;->n:Labrg;

    .line 126
    .line 127
    sget-object v2, Labdv;->j:Labdv;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Labrg;->o:Labrg;

    .line 139
    .line 140
    sget-object v2, Labdv;->g:Labdv;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Labrg;->p:Labrg;

    .line 152
    .line 153
    sget-object v2, Labdv;->f:Labdv;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Labqg;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Labqg;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Labqg;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v0, Labjl;->a:Labck;

    .line 183
    .line 184
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Labam;->a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput-boolean v0, Labqg;->b:Z

    .line 192
    .line 193
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "checkServerTrusted"

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    aput-object v1, v3, v4

    .line 212
    .line 213
    const-class v1, Ljava/net/Socket;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    return-void
.end method

.method public constructor <init>(Labpv;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Laazn;Lvzq;Labas;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Labqg;->h:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labqg;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Labqg;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Labqg;->z:I

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Labqg;->A:Ljava/util/Deque;

    new-instance v1, Labqf;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Labqg;->J:Ljava/util/Map;

    new-instance v1, Labqb;

    .line 5
    invoke-direct {v1, p0}, Labqb;-><init>(Labqg;)V

    iput-object v1, p0, Labqg;->U:Labjq;

    const/16 v1, 0x7530

    iput v1, p0, Labqg;->L:I

    const-string v1, "address"

    .line 6
    invoke-static {p2, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Labqg;->e:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Labqg;->f:Ljava/lang/String;

    iget p3, p1, Labpv;->e:I

    iput p3, p0, Labqg;->R:I

    iget p3, p1, Labpv;->f:I

    iput p3, p0, Labqg;->i:I

    iget-object p3, p1, Labpv;->a:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    .line 7
    invoke-static {p3, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Labqg;->o:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p3, Labob;

    iget-object v1, p1, Labpv;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v1}, Labob;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Labqg;->P:Labob;

    iget-object p3, p1, Labpv;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "scheduledExecutorService"

    .line 9
    invoke-static {p3, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Labqg;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Labqg;->O:I

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Labqg;->v:Ljavax/net/SocketFactory;

    iget-object p3, p1, Labpv;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Labqg;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    sget-object p3, Labqx;->a:Labqx;

    iput-object p3, p0, Labqg;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Labpv;->d:Labqv;

    const-string v1, "connectionSpec"

    .line 12
    invoke-static {p3, v1}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Labqg;->B:Labqv;

    const-string p3, "stopwatchFactory"

    .line 13
    invoke-static {p6, p3}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "okhttp"

    .line 14
    invoke-static {p3, p4}, Labjl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Labqg;->g:Ljava/lang/String;

    iput-object p7, p0, Labqg;->K:Labas;

    iput-object p8, p0, Labqg;->G:Ljava/lang/Runnable;

    iget p3, p1, Labpv;->g:I

    iput p3, p0, Labqg;->H:I

    iget-object p1, p1, Labpv;->h:Lzvu;

    .line 15
    invoke-virtual {p1}, Lzvu;->a()Labos;

    move-result-object p1

    iput-object p1, p0, Labqg;->I:Labos;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Labba;->a(Ljava/lang/Class;Ljava/lang/String;)Labba;

    move-result-object p1

    iput-object p1, p0, Labqg;->N:Labba;

    .line 17
    sget-object p1, Laazn;->a:Laazn;

    new-instance p1, Laazl;

    sget-object p2, Laazn;->a:Laazn;

    invoke-direct {p1, p2}, Laazl;-><init>(Laazn;)V

    sget-object p2, Labje;->b:Laazm;

    .line 18
    invoke-virtual {p1, p2, p5}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laazl;->a()Laazn;

    move-result-object p1

    iput-object p1, p0, Labqg;->r:Laazn;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static g(Labrg;)Labdv;
    .locals 3

    .line 1
    sget-object v0, Labqg;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labdv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget p0, p0, Labrg;->s:I

    .line 13
    .line 14
    sget-object v0, Labdv;->d:Labdv;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Ladah;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lacza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Ladah;->b(Lacza;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Lacza;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lacza;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lacza;->j(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p0, v1, v6

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ladal;->b(Lacza;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lacza;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Lacza;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lacza;->G(Lacza;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Lacza;->b:J

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Lacza;->s()Laczd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laczd;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\\n not found: limit="

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " content="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\u2026"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {v0}, Lacza;->s()Laczd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Laczd;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\\n not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Labqg;->s:Labdv;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Labqg;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Labqg;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Labqg;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Labqg;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Labqg;->C:Labkg;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Labkg;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Labqg;->t:Labjp;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Labqg;->f()Labdv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Labjp;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Labjp;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Labjp;->e:Labdv;

    .line 55
    .line 56
    iget-object v2, v1, Labjp;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Labjp;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Labke;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Labjp;->b(Labke;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Labqg;->t:Labjp;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Labqg;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Labqg;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Labqg;->k:Labpp;

    .line 110
    .line 111
    sget-object v1, Labrg;->a:Labrg;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Labpp;->g(Labrg;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Labqg;->k:Labpp;

    .line 120
    .line 121
    invoke-virtual {p0}, Labpp;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Labdv;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Labqg;->q(Labdv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labqg;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labqa;

    .line 37
    .line 38
    iget-object v3, v3, Labqa;->f:Labpz;

    .line 39
    .line 40
    new-instance v4, Labcp;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Labgo;->l(Labdv;ZLabcp;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Labqa;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Labqg;->j(Labqa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Labqg;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Labqa;

    .line 76
    .line 77
    iget-object v4, v3, Labqa;->f:Labpz;

    .line 78
    .line 79
    sget-object v5, Labhl;->d:Labhl;

    .line 80
    .line 81
    new-instance v6, Labcp;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Labqg;->j(Labqa;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Labqg;->u()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final bridge synthetic b(Labct;Labcp;Laazp;[Laazv;)Labhk;
    .locals 14

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labqg;->r:Laazn;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, Labol;->h([Laazv;Laazn;)Labol;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v6, p0, Labqg;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    new-instance v0, Labqa;

    .line 25
    .line 26
    iget-object v3, p0, Labqg;->k:Labpp;

    .line 27
    .line 28
    iget-object v5, p0, Labqg;->l:Labqr;

    .line 29
    .line 30
    iget v7, p0, Labqg;->R:I

    .line 31
    .line 32
    iget v8, p0, Labqg;->i:I

    .line 33
    .line 34
    iget-object v9, p0, Labqg;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Labqg;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Labqg;->I:Labos;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Labqa;-><init>(Labct;Labcp;Labpp;Labqg;Labqr;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Labol;Labos;Laazp;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v6

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()Labba;
    .locals 0

    .line 1
    iget-object p0, p0, Labqg;->N:Labba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lablo;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Labqg;->j:Lablo;

    .line 2
    .line 3
    iget-boolean p1, p0, Labqg;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Labkg;

    .line 8
    .line 9
    new-instance v1, Lzvt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lzvt;-><init>(Labkf;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Labqg;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Labqg;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Labqg;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Labkg;-><init>(Lzvt;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labqg;->C:Labkg;

    .line 24
    .line 25
    invoke-virtual {v0}, Labkg;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Labqg;->P:Labob;

    .line 29
    .line 30
    new-instance v4, Labpn;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Labpn;-><init>(Labob;Labpo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Laccw;->Y(Ladaf;)Laczb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Labrp;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Labrp;-><init>(Laczb;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Labpq;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Labpq;-><init>(Labpn;Labrh;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Labqg;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Labpp;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Labpp;-><init>(Labpo;Labrh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Labqg;->k:Labpp;

    .line 58
    .line 59
    new-instance p1, Labqr;

    .line 60
    .line 61
    iget-object v0, p0, Labqg;->k:Labpp;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Labqr;-><init>(Labqq;Labrh;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Labqg;->l:Labqr;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Labqg;->P:Labob;

    .line 87
    .line 88
    new-instance v0, Labqd;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Labqd;-><init>(Labqg;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Labpn;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Labqg;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Labkt;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v5, v4}, Labkt;-><init>(Labqg;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    iget-object p0, v1, Labqg;->m:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v3, v1, Labqg;->k:Labpp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    iget-object v0, v3, Labpp;->b:Labrh;

    .line 115
    .line 116
    check-cast v0, Labpq;

    .line 117
    .line 118
    iget-object v0, v0, Labpq;->a:Labrh;

    .line 119
    .line 120
    invoke-interface {v0}, Labrh;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iget-object v3, v3, Labpp;->a:Labpo;

    .line 126
    .line 127
    invoke-interface {v3, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v0, Ladjb;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v3}, Ladjb;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iget v4, v1, Labqg;->i:I

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-virtual {v0, v5, v4}, Ladjb;->f(II)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Labqg;->k:Labpp;

    .line 143
    .line 144
    iget-object v5, v4, Labpp;->c:Lzvv;

    .line 145
    .line 146
    invoke-virtual {v5, p1, v0}, Lzvv;->g(ILadjb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object p1, v4, Labpp;->b:Labrh;

    .line 150
    .line 151
    check-cast p1, Labpq;

    .line 152
    .line 153
    iget-object p1, p1, Labpq;->a:Labrh;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Labrh;->j(Ladjb;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_6
    iget-object v0, v4, Labpp;->a:Labpo;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Labqg;->P:Labob;

    .line 171
    .line 172
    new-instance p1, Labno;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {p1, v1, v0}, Labno;-><init>(Labqg;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    throw p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Labdv;->k:Labdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Labrg;->g:Labrg;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Labqg;->m(ILabrg;Labdv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Labdv;
    .locals 2

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Labqg;->s:Labdv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Labdv;->k:Labdv;

    .line 11
    .line 12
    const-string v1, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method final i(ILabdv;Labhl;ZLabrg;Labcp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labqg;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Labqa;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Labqg;->k:Labpp;

    .line 21
    .line 22
    sget-object v2, Labrg;->l:Labrg;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Labpp;->e(ILabrg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Labqa;->f:Labpz;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Labcp;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Labqg;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Labqg;->u()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Labqg;->j(Labqa;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final j(Labqa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labqg;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labqg;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labqg;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Labqg;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Labqg;->C:Labkg;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Labkg;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Labgm;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Labqg;->U:Labjq;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Labjq;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Labrg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labqg;->g(Labrg;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Labdv;->a(Ljava/lang/String;)Labdv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Labqg;->m(ILabrg;Labdv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Labqa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labqg;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Labqg;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Labqg;->C:Labkg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Labkg;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Labgm;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Labqg;->U:Labjq;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Labjq;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILabrg;Labdv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labqg;->s:Labdv;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Labqg;->s:Labdv;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Labjj;->a:Labjj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Labrg;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Labjj;->b(J)Labjj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Labqg;->j:Lablo;

    .line 23
    .line 24
    new-instance v3, Labjd;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Labjd;-><init>(Labjj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Lablo;->c(Labdv;Labim;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Labqg;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Labqg;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Labqg;->k:Labpp;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Labpp;->g(Labrg;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Labqg;->n:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Labqa;

    .line 91
    .line 92
    iget-object v4, v4, Labqa;->f:Labpz;

    .line 93
    .line 94
    sget-object v5, Labhl;->b:Labhl;

    .line 95
    .line 96
    new-instance v6, Labcp;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Labqa;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Labqg;->j(Labqa;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Labqg;->A:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Labqa;

    .line 131
    .line 132
    iget-object v3, v1, Labqa;->f:Labpz;

    .line 133
    .line 134
    sget-object v4, Labhl;->d:Labhl;

    .line 135
    .line 136
    new-instance v5, Labcp;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Labgo;->m(Labdv;Labhl;ZLabcp;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Labqg;->j(Labqa;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Labqg;->u()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0
.end method

.method public final n(Labqa;)V
    .locals 8

    .line 1
    iget-object v0, p1, Labqa;->f:Labpz;

    .line 2
    .line 3
    iget v1, v0, Labpz;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Labqg;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Labqg;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Labqg;->l(Labqa;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Labqg;->O:I

    .line 33
    .line 34
    iget v5, v0, Labpz;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Luwm;->ar(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Labpz;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Labpz;->h:Labqr;

    .line 48
    .line 49
    new-instance v4, Labqp;

    .line 50
    .line 51
    iget v5, v2, Labqr;->c:I

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v5, v0}, Labqp;-><init>(Labqr;IILabqo;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Labpz;->w:Labqp;

    .line 59
    .line 60
    iget-object v1, v0, Labpz;->y:Labqa;

    .line 61
    .line 62
    iget-object v4, v1, Labqa;->f:Labpz;

    .line 63
    .line 64
    invoke-virtual {v4}, Labpz;->d()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v0, Labpz;->u:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Labpz;->g:Labpp;

    .line 72
    .line 73
    iget v5, v0, Labpz;->x:I

    .line 74
    .line 75
    iget-object v6, v0, Labpz;->b:Ljava/util/List;

    .line 76
    .line 77
    :try_start_0
    iget-object v7, v4, Labpp;->b:Labrh;

    .line 78
    .line 79
    check-cast v7, Labpq;

    .line 80
    .line 81
    iget-object v7, v7, Labpq;->a:Labrh;

    .line 82
    .line 83
    invoke-interface {v7, v3, v5, v6}, Labrh;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v5

    .line 88
    iget-object v4, v4, Labpp;->a:Labpo;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, v1, Labqa;->d:Labol;

    .line 94
    .line 95
    invoke-virtual {v1}, Labol;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Labpz;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, Labpz;->c:Lacza;

    .line 102
    .line 103
    iget-wide v4, v1, Lacza;->b:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_2

    .line 110
    .line 111
    iget-boolean v4, v0, Labpz;->d:Z

    .line 112
    .line 113
    iget-object v5, v0, Labpz;->w:Labqp;

    .line 114
    .line 115
    iget-boolean v6, v0, Labpz;->e:Z

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v6}, Labqr;->a(ZLabqp;Lacza;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v3, v0, Labpz;->u:Z

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Labqa;->r()Labcs;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Labcs;->a:Labcs;

    .line 127
    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Labqa;->r()Labcs;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Labcs;->c:Labcs;

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p0, Labqg;->k:Labpp;

    .line 140
    .line 141
    invoke-virtual {p1}, Labpp;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    iget-boolean p1, p1, Labqa;->g:Z

    .line 146
    .line 147
    :goto_4
    iget p1, p0, Labqg;->O:I

    .line 148
    .line 149
    const v0, 0x7ffffffd

    .line 150
    .line 151
    .line 152
    if-lt p1, v0, :cond_6

    .line 153
    .line 154
    const p1, 0x7fffffff

    .line 155
    .line 156
    .line 157
    iput p1, p0, Labqg;->O:I

    .line 158
    .line 159
    sget-object v0, Labrg;->a:Labrg;

    .line 160
    .line 161
    sget-object v1, Labdv;->k:Labdv;

    .line 162
    .line 163
    const-string v2, "Stream ids exhausted"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Labqg;->m(ILabrg;Labdv;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    iput p1, p0, Labqg;->O:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p1, "stream"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Labqg;->O:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    move v1, p0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Labqg;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Labqg;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Labqg;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Labqa;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Labqg;->n(Labqa;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q(Labdv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labqg;->s:Labdv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Labqg;->s:Labdv;

    .line 11
    .line 12
    iget-object v1, p0, Labqg;->j:Lablo;

    .line 13
    .line 14
    sget-object v2, Labok;->a:Labok;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lablo;->c(Labdv;Labim;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Labqg;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final r(Labdv;)V
    .locals 1

    .line 1
    sget-object v0, Labok;->a:Labok;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labqg;->a(Labdv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Laazn;
    .locals 0

    .line 1
    iget-object p0, p0, Labqg;->r:Laazn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()[Labqp;
    .locals 5

    .line 1
    iget-object v0, p0, Labqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Labqg;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Labqp;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labqa;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    iget-object v3, v3, Labqa;->f:Labpz;

    .line 36
    .line 37
    invoke-virtual {v3}, Labpz;->f()Labqp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labqg;->N:Labba;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Labba;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lvyr;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Labqg;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
