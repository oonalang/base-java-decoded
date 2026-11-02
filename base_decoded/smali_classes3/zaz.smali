.class public final Lzaz;
.super Laboy;
.source "PG"


# direct methods
.method public constructor <init>(Laazq;Laazp;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laboy;-><init>(Laazq;Laazp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laazq;Laazp;)Labsc;
    .locals 0

    .line 1
    new-instance p0, Lzaz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzaz;-><init>(Laazq;Laazp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lzaq;Labcp;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lzay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzay;

    .line 7
    .line 8
    iget v1, v0, Lzay;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzay;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzay;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzay;-><init>(Lzaz;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lzay;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Labsc;->a:Laazq;

    .line 52
    .line 53
    sget-object v2, Lzax;->a:Labct;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-class v4, Lzax;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    sget-object v2, Lzax;->a:Labct;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Labct;->c()Labcq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Labcs;->a:Labcs;

    .line 69
    .line 70
    iput-object v5, v2, Labcq;->c:Labcs;

    .line 71
    .line 72
    const-string v5, "google.internal.abuse.ondevicesafety.v2.ProtectedDownloadService"

    .line 73
    .line 74
    const-string v6, "GetManifestConfig"

    .line 75
    .line 76
    invoke-static {v5, v6}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Labcq;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Labcq;->b()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lzaq;->a:Lzaq;

    .line 86
    .line 87
    sget-object v6, Labry;->a:Laacj;

    .line 88
    .line 89
    new-instance v6, Labrw;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Labrw;-><init>(Laadz;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v2, Labcq;->a:Labcr;

    .line 95
    .line 96
    sget-object v5, Lzar;->a:Lzar;

    .line 97
    .line 98
    new-instance v6, Labrw;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Labrw;-><init>(Laadz;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v2, Labcq;->b:Labcr;

    .line 104
    .line 105
    invoke-virtual {v2}, Labcq;->a()Labct;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lzax;->a:Labct;

    .line 110
    .line 111
    :cond_3
    monitor-exit v4

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    iget-object p0, p0, Labsc;->b:Laazp;

    .line 117
    .line 118
    iput v3, v0, Lzay;->c:I

    .line 119
    .line 120
    iget-object v3, v2, Labct;->a:Labcs;

    .line 121
    .line 122
    sget-object v4, Labcs;->a:Labcs;

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    new-instance v3, Labpb;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Labpb;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v2, p0, p2, v3}, Lztj;->a(Laazq;Labct;Laazp;Labcp;Labpc;)Lachl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Labph;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, v2, p2, p3}, Labph;-><init>(Lachl;Ljava/lang/Object;Labwh;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lachd;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lachd;-><init>(Labyg;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Laccw;->A(Lachl;Labwh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    :goto_2
    const-string p0, "unaryRpc(...)"

    .line 155
    .line 156
    invoke-static {p3, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p3

    .line 160
    :cond_6
    const-string p0, "Expected a unary RPC method, but got "

    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
