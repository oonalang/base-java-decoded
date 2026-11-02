.class public final Ltxv;
.super Ltye;
.source "PG"


# instance fields
.field public final a:Ltxt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lwfr;

.field public final i:Lwfr;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Lwfy;

.field public volatile transient n:Ljava/lang/String;

.field private volatile transient r:Ltws;

.field private volatile transient s:Ltwt;


# direct methods
.method public constructor <init>(Ltxt;Ljava/lang/String;Ljava/lang/String;JJIILwfr;Lwfr;Ljava/lang/String;ZLjava/util/Date;Lwfy;)V
    .locals 2

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ltye;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltxv;->a:Ltxt;

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iput-object p2, p0, Ltxv;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_4

    .line 15
    .line 16
    iput-object p3, p0, Ltxv;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p4, p0, Ltxv;->d:J

    .line 19
    .line 20
    iput-wide p6, p0, Ltxv;->e:J

    .line 21
    .line 22
    iput p8, p0, Ltxv;->f:I

    .line 23
    .line 24
    iput p9, p0, Ltxv;->g:I

    .line 25
    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    iput-object p10, p0, Ltxv;->h:Lwfr;

    .line 29
    .line 30
    if-eqz p11, :cond_2

    .line 31
    .line 32
    iput-object p11, p0, Ltxv;->i:Lwfr;

    .line 33
    .line 34
    move-object p1, p12

    .line 35
    iput-object p1, p0, Ltxv;->j:Ljava/lang/String;

    .line 36
    .line 37
    move p1, p13

    .line 38
    iput-boolean p1, p0, Ltxv;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Ltxv;->l:Ljava/util/Date;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-object v1, p0, Ltxv;->m:Lwfy;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "Null extraMap"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "Null expiryDate"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "Null validationSchemes"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "Null downloadUrls"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "Null name"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Null namespace"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltxv;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ltxv;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltxv;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltxv;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ltxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->a:Ltxt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltyd;
    .locals 1

    .line 1
    new-instance v0, Ltyd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltyd;-><init>(Ltye;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->h:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->i:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxv;->l:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltxv;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Ltws;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxv;->r:Ltws;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltxv;->r:Ltws;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ltws;->a:Ltws;

    .line 11
    .line 12
    new-instance v0, Laazl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltxv;->m:Lwfy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laazl;->g(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laazl;->e()Ltws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltxv;->r:Ltws;

    .line 27
    .line 28
    iget-object v0, p0, Ltxv;->r:Ltws;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "extras() cannot return null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, Ltxv;->r:Ltws;

    .line 47
    .line 48
    return-object p0
.end method

.method public final o()Ltwt;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxv;->s:Ltwt;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltxv;->s:Ltwt;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltxv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Ltxv;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Ltwt;->c:I

    .line 15
    .line 16
    new-instance v2, Ltvn;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ltxv;->s:Ltwt;

    .line 22
    .line 23
    iget-object v0, p0, Ltxv;->s:Ltwt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "qualifiedName() cannot return null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Ltxv;->s:Ltwt;

    .line 42
    .line 43
    return-object p0
.end method
