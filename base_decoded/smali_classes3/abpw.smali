.class public final Labpw;
.super Laban;
.source "PG"


# static fields
.field static final a:Labqv;

.field static final b:Labqv;

.field public static final c:J

.field public static final d:Labma;

.field private static final p:Laboh;


# instance fields
.field public final e:Labli;

.field public f:Labma;

.field public g:Labma;

.field public h:Labqv;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lzvu;

.field private q:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Labpw;

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
    new-instance v0, Labqu;

    .line 11
    .line 12
    sget-object v1, Labqv;->a:Labqv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Labqu;-><init>(Labqv;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v1, v1, [Labqt;

    .line 20
    .line 21
    sget-object v2, Labqt;->aK:Labqt;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Labqt;->aO:Labqt;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    sget-object v2, Labqt;->aL:Labqt;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    sget-object v2, Labqt;->aP:Labqt;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    sget-object v2, Labqt;->aT:Labqt;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v2, v1, v7

    .line 45
    .line 46
    sget-object v2, Labqt;->aS:Labqt;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    sget-object v2, Labqt;->aW:Labqt;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    aput-object v2, v1, v9

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    sget-object v10, Labqt;->aX:Labqt;

    .line 58
    .line 59
    aput-object v10, v1, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    sget-object v10, Labqt;->aY:Labqt;

    .line 64
    .line 65
    aput-object v10, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Labqu;->a([Labqt;)V

    .line 68
    .line 69
    .line 70
    new-array v1, v5, [Labre;

    .line 71
    .line 72
    sget-object v2, Labre;->a:Labre;

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sget-object v2, Labre;->b:Labre;

    .line 77
    .line 78
    aput-object v2, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Labqu;->c([Labre;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Labqu;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Labqv;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Labqv;-><init>(Labqu;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Labpw;->a:Labqv;

    .line 92
    .line 93
    new-instance v0, Labqu;

    .line 94
    .line 95
    sget-object v1, Labqv;->a:Labqv;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Labqu;-><init>(Labqv;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v9, [Labqt;

    .line 101
    .line 102
    sget-object v2, Labqt;->aK:Labqt;

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sget-object v2, Labqt;->aO:Labqt;

    .line 107
    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    sget-object v2, Labqt;->aL:Labqt;

    .line 111
    .line 112
    aput-object v2, v1, v5

    .line 113
    .line 114
    sget-object v2, Labqt;->aP:Labqt;

    .line 115
    .line 116
    aput-object v2, v1, v6

    .line 117
    .line 118
    sget-object v2, Labqt;->aT:Labqt;

    .line 119
    .line 120
    aput-object v2, v1, v7

    .line 121
    .line 122
    sget-object v2, Labqt;->aS:Labqt;

    .line 123
    .line 124
    aput-object v2, v1, v8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Labqu;->a([Labqt;)V

    .line 127
    .line 128
    .line 129
    new-array v1, v4, [Labre;

    .line 130
    .line 131
    sget-object v2, Labre;->b:Labre;

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Labqu;->c([Labre;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Labqu;->b()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Labqv;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Labqv;-><init>(Labqu;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Labpw;->b:Labqv;

    .line 147
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide v0, 0x132f4579c980000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sput-wide v0, Labpw;->c:J

    .line 156
    .line 157
    new-instance v0, Labps;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, Labpw;->p:Laboh;

    .line 163
    .line 164
    new-instance v1, Laboj;

    .line 165
    .line 166
    invoke-direct {v1, v0, v3}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Labpw;->d:Labma;

    .line 170
    .line 171
    sget-object v0, Labed;->b:Labed;

    .line 172
    .line 173
    sget-object v1, Labed;->c:Labed;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laban;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labos;->i:Lzvu;

    .line 5
    .line 6
    iput-object v0, p0, Labpw;->o:Lzvu;

    .line 7
    .line 8
    sget-object v0, Labpw;->d:Labma;

    .line 9
    .line 10
    iput-object v0, p0, Labpw;->f:Labma;

    .line 11
    .line 12
    sget-object v0, Labjl;->n:Laboh;

    .line 13
    .line 14
    new-instance v1, Laboj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Labpw;->g:Labma;

    .line 21
    .line 22
    sget-object v0, Labqj;->b:Labqj;

    .line 23
    .line 24
    instance-of v0, v0, Labqi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Labpw;->a:Labqv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Labpw;->b:Labqv;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Labpw;->h:Labqv;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Labpw;->n:I

    .line 37
    .line 38
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Labpw;->i:J

    .line 44
    .line 45
    sget-wide v0, Labjl;->j:J

    .line 46
    .line 47
    iput-wide v0, p0, Labpw;->j:J

    .line 48
    .line 49
    const v0, 0xffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Labpw;->k:I

    .line 53
    .line 54
    const/high16 v0, 0x400000

    .line 55
    .line 56
    iput v0, p0, Labpw;->l:I

    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Labpw;->m:I

    .line 62
    .line 63
    new-instance v0, Labli;

    .line 64
    .line 65
    new-instance v1, Labpu;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Labpu;-><init>(Labpw;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Labpt;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Labpt;-><init>(Labpw;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2}, Labli;-><init>(Ljava/lang/String;Labld;Lablc;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Labpw;->e:Labli;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Labjl;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Labpw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Labbz;
    .locals 0

    .line 1
    iget-object p0, p0, Labpw;->e:Labli;

    .line 2
    .line 3
    return-object p0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget v0, p0, Labpw;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Labpw;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Default"

    .line 14
    .line 15
    sget-object v1, Labrc;->b:Labrc;

    .line 16
    .line 17
    iget-object v1, v1, Labrc;->c:Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Labpw;->q:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "TLS Provider failure"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown negotiation type: TLS"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
