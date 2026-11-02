.class public final Lvag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lvag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvah;
    .locals 8

    .line 1
    iget-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lwkw;->a:Lwfr;

    .line 19
    .line 20
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lvag;->a:B

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lvag;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lvag;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lvag;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    new-instance v1, Lvah;

    .line 42
    .line 43
    iget-object v4, p0, Lvag;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, p0, Lvag;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v7, p0, Lvag;->e:Z

    .line 48
    .line 49
    check-cast v5, Lwfr;

    .line 50
    .line 51
    check-cast v4, Lvys;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Luwm;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lvah;-><init>(Landroid/net/Uri;Laadz;Lvys;Lwfr;Luwm;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvag;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " uri"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lvag;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " schema"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lvag;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " variantConfig"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-byte v1, p0, Lvag;->a:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const-string v1, " useGeneratedExtensionRegistry"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-byte p0, p0, Lvag;->a:B

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    if-nez p0, :cond_8

    .line 111
    .line 112
    const-string p0, " enableTracing"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final b(Lval;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lvag;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwfm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lvag;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwfm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvag;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lvag;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final d(Laadz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null schema"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvag;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvag;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvag;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvag;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()Lqst;
    .locals 10

    .line 1
    iget-object v0, p0, Lvag;->g:Ljava/lang/Object;

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
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwlb;->b:Lwfy;

    .line 20
    .line 21
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-byte v0, p0, Lvag;->a:B

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lvag;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lvag;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v3, Lqst;

    .line 38
    .line 39
    iget-object v1, p0, Lvag;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v6, p0, Lvag;->e:Z

    .line 42
    .line 43
    iget-object v2, p0, Lvag;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lvag;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lqss;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lwfy;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lqsf;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lqst;-><init>(Lqso;Lwfy;ZLjava/lang/String;Lqss;Lqsf;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvag;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v2, " tableDef"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte v2, p0, Lvag;->a:B

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " indexQueryableFields"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Lvag;->a:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " dropDataIfUpdated"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p0, p0, Lvag;->f:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const-string p0, " dataPolicy"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final h(Ljava/lang/String;Laads;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvag;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lvag;->g:Ljava/lang/Object;

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
    iput-object v0, p0, Lvag;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lvag;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lvag;->h:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lvag;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwfu;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lqsf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvag;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null dataPolicy"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvag;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvag;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvag;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lzcu;)V
    .locals 1

    .line 1
    new-instance v0, Lvza;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvag;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
