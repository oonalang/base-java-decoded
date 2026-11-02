.class public final Ltuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:B

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object p1, p0, Ltuq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltur;
    .locals 4

    .line 1
    iget-object v0, p0, Ltuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lwfu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltuq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltuq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwlb;->b:Lwfy;

    .line 20
    .line 21
    iput-object v0, p0, Ltuq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lwfu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lwlb;->b:Lwfy;

    .line 41
    .line 42
    iput-object v0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-byte v0, p0, Ltuq;->f:B

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Ltuq;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Ltuq;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v1, Ltti;

    .line 58
    .line 59
    iget v2, p0, Ltuq;->e:I

    .line 60
    .line 61
    iget-object v3, p0, Ltuq;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lwfy;

    .line 66
    .line 67
    check-cast v3, Lwfy;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3, p0}, Ltti;-><init>(Ljava/lang/String;ILwfy;Lwfy;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Ltti;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Ltwk;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, v1, Ltti;->b:I

    .line 78
    .line 79
    const-string v0, "version"

    .line 80
    .line 81
    int-to-long v2, p0

    .line 82
    invoke-static {v0, v2, v3}, Ltxs;->n(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltuq;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " name"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Ltuq;->f:B

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " version"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p0, p0, Ltuq;->g:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    const-string p0, " indexSpecs"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final b(Ltye;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ltuq;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwfu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltye;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p0, Lwfu;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltye;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltuq;->b(Ltye;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null indexSpecs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuq;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ltuq;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final g()Ltmc;
    .locals 9

    .line 1
    iget-object v0, p0, Ltuq;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "inlinefile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvys;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvys;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ltmb;->a:Ltmb;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltuq;->i(Ltmb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-byte v0, p0, Ltuq;->f:B

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltuq;->g:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Ltuq;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Ltuq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Ltuq;->h:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    new-instance v1, Ltmc;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget v5, p0, Ltuq;->e:I

    .line 68
    .line 69
    iget-object p0, p0, Ltuq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Lvys;

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    check-cast v8, Laabi;

    .line 76
    .line 77
    check-cast v2, Lwfr;

    .line 78
    .line 79
    move-object v4, v6

    .line 80
    check-cast v4, Ltmb;

    .line 81
    .line 82
    check-cast v0, Landroid/net/Uri;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Ltmc;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltmb;ILwfr;Lvys;Laabi;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ltuq;->g:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v1, " fileUri"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Ltuq;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const-string v1, " urlToDownload"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, " downloadConstraints"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-byte v1, p0, Ltuq;->f:B

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const-string v1, " trafficTag"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Ltuq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const-string v1, " extraHttpHeaders"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Ltuq;->h:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    const-string p0, " customDownloaderMetadata"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Property \"urlToDownload\" has not been set"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final h(Laabi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Ltmb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fileUri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuq;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ltuq;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltuq;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
