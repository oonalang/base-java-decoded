.class public final Ldkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacis;

.field public final b:Lacji;

.field public final c:Lacis;

.field public final d:Laciv;

.field public final e:Lacjk;

.field public final f:Lacnm;

.field private final g:Lacct;

.field private h:Laced;


# direct methods
.method public constructor <init>(Lacct;Lacnm;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldkk;->g:Lacct;

    .line 15
    .line 16
    iput-object p2, p0, Ldkk;->f:Lacnm;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p1, p1, p2}, Laciz;->d(III)Lacis;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldkk;->a:Lacis;

    .line 25
    .line 26
    new-instance p1, Ldkl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Ldkl;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldkk;->e:Lacjk;

    .line 37
    .line 38
    new-instance v1, Laciu;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Laciu;-><init>(Lacji;Laced;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldkk;->b:Lacji;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-static {p1, v1, p2}, Laciz;->d(III)Lacis;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldkk;->c:Lacis;

    .line 53
    .line 54
    new-instance p2, Lacit;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lacit;-><init>(Laciv;Laced;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ldkk;->d:Laciv;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic d(Ldkk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldkk;->h:Laced;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const-string v0, "AceEmbeddedSessionState"

    .line 2
    .line 3
    const-string v1, "Client-sdk running close() [AceEmbeddedLifecycle]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldkk;->h:Laced;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldjl;

    .line 15
    .line 16
    invoke-direct {p1}, Ldjl;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldkk;->h:Laced;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Ldjj;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldkk;->e:Lacjk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldkl;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1, v4, v3}, Ldkl;->a(Ldkl;Ldle;Ldjj;Ljava/util/UUID;I)Ldkl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ldle;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Ldkk;->e:Lacjk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ldkl;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, p1, v4, v4, v3}, Ldkl;->a(Ldkl;Ldle;Ldjj;Ljava/util/UUID;I)Ldkl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldkk;->e:Lacjk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldkl;

    .line 13
    .line 14
    iget-object v0, v0, Ldkl;->a:Ldle;

    .line 15
    .line 16
    instance-of v1, v0, Ldkt;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Ldkw;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    instance-of v1, v0, Ldkp;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Ldlb;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    instance-of v1, v0, Ldld;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    instance-of v0, v0, Ldkx;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Labtt;

    .line 44
    .line 45
    invoke-direct {p0}, Labtt;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ldkk;->h:Laced;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const-string v0, "AceEmbeddedSessionState"

    .line 54
    .line 55
    const-string v1, "Client-sdk running connect() [AceEmbeddedLifecycle]"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Ldkv;->a:Ldkv;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ldkk;->c(Ldle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldkk;->a:Lacis;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    move-object v1, v0

    .line 69
    check-cast v1, Laciy;

    .line 70
    .line 71
    invoke-virtual {v1}, Laciy;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Labuz;->a:Labuz;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Laciy;

    .line 88
    .line 89
    iget-object v4, v4, Laciy;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v5, v2

    .line 95
    :goto_1
    if-ge v5, v1, :cond_4

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Laciy;

    .line 99
    .line 100
    iget-wide v6, v6, Laciy;->b:J

    .line 101
    .line 102
    int-to-long v8, v5

    .line 103
    add-long/2addr v6, v8

    .line 104
    invoke-static {v4, v6, v7}, Laciz;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v1, v3

    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Ldkk;->g:Lacct;

    .line 123
    .line 124
    new-instance v1, Laccs;

    .line 125
    .line 126
    const-string v3, "prepareDelegatedUiSession()"

    .line 127
    .line 128
    invoke-direct {v1, v3}, Laccs;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ltt;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v3, p0, p1, v4, v5}, Ltt;-><init>(Ldkk;Landroid/content/Context;Labwh;I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-static {v0, v1, v2, v3, p1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ldkk;->h:Laced;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Missing inputs from update(), and you did not provide initialInputs."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0

    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_3
    return-void
.end method
