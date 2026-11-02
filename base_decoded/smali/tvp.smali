.class public final Ltvp;
.super Ltwx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lwfr;

.field public final i:Ltws;

.field private volatile transient j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILwfr;Ltws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltwx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltvp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltvp;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltvp;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltvp;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltvp;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltvp;->g:I

    .line 17
    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    iput-object p8, p0, Ltvp;->h:Lwfr;

    .line 21
    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    iput-object p9, p0, Ltvp;->i:Ltws;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null extras"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "Null validationSchemes"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltvp;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ltvp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltvp;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ltvp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Ltvp;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltwx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ltwx;

    .line 11
    .line 12
    iget-object v1, p0, Ltvp;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ltwx;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ltwx;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Ltvp;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ltwx;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ltwx;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget v1, p0, Ltvp;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ltwx;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget v1, p0, Ltvp;->d:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ltwx;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget v1, p0, Ltvp;->e:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ltwx;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget v1, p0, Ltvp;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ltwx;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    iget v1, p0, Ltvp;->g:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ltwx;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Ltvp;->h:Lwfr;

    .line 96
    .line 97
    invoke-virtual {p1}, Ltwx;->g()Lwfr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Ltvp;->i:Ltws;

    .line 108
    .line 109
    invoke-virtual {p1}, Ltwx;->f()Ltws;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    return v0

    .line 120
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ltws;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->i:Ltws;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->h:Lwfr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltvp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ltvp;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v2

    .line 28
    iget v1, p0, Ltvp;->c:I

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget v1, p0, Ltvp;->d:I

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget v1, p0, Ltvp;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget v1, p0, Ltvp;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Ltvp;->g:I

    .line 45
    .line 46
    iget-object v3, p0, Ltvp;->h:Lwfr;

    .line 47
    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {v3}, Lwfr;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Ltvp;->i:Ltws;

    .line 56
    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvp;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltvp;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvyr;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvyr;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltvp;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ltvp;->c:I

    .line 28
    .line 29
    iget v2, p0, Ltvp;->d:I

    .line 30
    .line 31
    iget v3, p0, Ltvp;->e:I

    .line 32
    .line 33
    iget v4, p0, Ltvp;->f:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Ltxs;->b(IIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "const"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ltvp;->g:I

    .line 45
    .line 46
    invoke-static {v1}, Ltxs;->j(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "flags"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltvp;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "scheme"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ltvp;->h:Lwfr;

    .line 63
    .line 64
    const-string v2, "val"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ltvp;->i:Ltws;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltws;->d()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "extras"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lvyr;->f(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ltvp;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Ltvp;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "toString() cannot return null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    :goto_0
    monitor-exit p0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_1
    iget-object p0, p0, Ltvp;->j:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0
.end method
