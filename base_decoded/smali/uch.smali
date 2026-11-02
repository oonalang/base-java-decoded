.class public final Luch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltyw;

.field public b:Ltxb;

.field public c:Lucc;

.field private final d:Luav;

.field private e:Lxin;


# direct methods
.method public constructor <init>(Ltyw;Luav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luch;->a:Ltyw;

    .line 5
    .line 6
    invoke-static {p1}, Ludq;->a(Ltyw;)Ltxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luch;->b:Ltxb;

    .line 11
    .line 12
    iput-object p2, p0, Luch;->d:Luav;

    .line 13
    .line 14
    sget-object p1, Lucc;->a:Lucc;

    .line 15
    .line 16
    iput-object p1, p0, Luch;->c:Lucc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luch;->e:Lxin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lucc;Ltpa;)V
    .locals 7

    .line 1
    const-string v0, "ActiveDownloads.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Luch;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ltwj;->a:Lwpd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwoz;

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 20
    .line 21
    const-string v4, "pause"

    .line 22
    .line 23
    const/16 v5, 0x10c

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwoz;

    .line 30
    .line 31
    const-string v3, "Pausing download %s, reason: %s"

    .line 32
    .line 33
    iget-object v4, p0, Luch;->a:Ltyw;

    .line 34
    .line 35
    invoke-virtual {v4}, Ltyw;->f()Ltwt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ltwt;->e(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lucc;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Luch;->a:Ltyw;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltyw;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ltwt;->d(Ljava/lang/String;)Ltwt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Luch;->d:Luav;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v4, v3, Luav;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Luau;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Luau;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    new-instance v5, Ltvb;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-direct {v5, p0, v4, p1, v6}, Ltvb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ltpa;->r(Ltrf;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Luch;->c:Lucc;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Luav;->b(Ltwt;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Luch;->e:Lxin;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Ltwj;->a:Lwpd;

    .line 103
    .line 104
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lwoz;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwoz;

    .line 115
    .line 116
    const-string p2, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 117
    .line 118
    const-string v2, "pause"

    .line 119
    .line 120
    const/16 v3, 0x124

    .line 121
    .line 122
    invoke-interface {p1, p2, v2, v3, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lwoz;

    .line 127
    .line 128
    iget-object p0, p0, Luch;->a:Ltyw;

    .line 129
    .line 130
    invoke-virtual {p0}, Ltyw;->f()Ltwt;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Ltwt;->e(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "Failed to parse download %s for canceling"

    .line 139
    .line 140
    invoke-interface {p1, p2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luch;->a:Ltyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyw;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luch;->b:Ltxb;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
