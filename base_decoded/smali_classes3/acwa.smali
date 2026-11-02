.class public final Lacwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvn;


# static fields
.field public static final a:Lacsu;


# instance fields
.field public final b:Lacta;

.field public final c:Lacvm;

.field public d:I

.field public final e:Lacvt;

.field public final f:Lacuj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lacsu;->a:Lacsu;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Labyy;->ar(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Labzj;->an(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Labzj;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lacsu;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lacsu;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lacwa;->a:Lacsu;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Lacta;Lacvm;Lacuj;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lacwa;->b:Lacta;

    .line 10
    .line 11
    iput-object p2, p0, Lacwa;->c:Lacvm;

    .line 12
    .line 13
    iput-object p3, p0, Lacwa;->f:Lacuj;

    .line 14
    .line 15
    new-instance p1, Lacvt;

    .line 16
    .line 17
    iget-object p2, p3, Lacuj;->b:Laczc;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lacvt;-><init>(Laczc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lacwa;->e:Lacvt;

    .line 23
    .line 24
    return-void
.end method

.method public static final n(Laczl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczl;->a:Ladaj;

    .line 2
    .line 3
    sget-object v1, Ladaj;->k:Ladaj;

    .line 4
    .line 5
    iput-object v1, p0, Laczl;->a:Ladaj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladaj;->k()Ladaj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ladaj;->l()Ladaj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o(Lacth;)Z
    .locals 2

    .line 1
    const-string v0, "chunked"

    .line 2
    .line 3
    const-string v1, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lacth;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lacth;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lacvo;->b(Lacth;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lacwa;->o(Lacth;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    invoke-static {p1}, Lactu;->a(Lacth;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Z)Lactg;
    .locals 5

    .line 1
    iget v0, p0, Lacwa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "state: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lacwa;->e:Lacvt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacvt;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Labzj;->ad(Ljava/lang/String;)Lacvs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lactg;

    .line 38
    .line 39
    invoke-direct {v3}, Lactg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lacvs;->a:Lactb;

    .line 43
    .line 44
    iput-object v4, v3, Lactg;->a:Lactb;

    .line 45
    .line 46
    iget v4, v2, Lacvs;->b:I

    .line 47
    .line 48
    iput v4, v3, Lactg;->b:I

    .line 49
    .line 50
    iget-object v2, v2, Lacvs;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lactg;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lacvt;->b()Lacsu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lactg;->d(Lacsu;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-ne v4, v0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    if-ne v4, v0, :cond_3

    .line 71
    .line 72
    :goto_1
    iput v1, p0, Lacwa;->d:I

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/16 p1, 0x66

    .line 76
    .line 77
    if-lt v4, p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0xc8

    .line 80
    .line 81
    if-ge v4, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lacwa;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iget-object p0, p0, Lacwa;->c:Lacvm;

    .line 90
    .line 91
    invoke-interface {p0}, Lacvm;->a()Lactk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lactk;->a:Lacrv;

    .line 96
    .line 97
    iget-object p0, p0, Lacrv;->i:Lacsw;

    .line 98
    .line 99
    const-string v0, "unexpected end of stream on "

    .line 100
    .line 101
    invoke-virtual {p0}, Lacsw;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final c()Lacvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwa;->c:Lacvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lactd;J)Ladaf;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lactd;->d:Lactf;

    .line 7
    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    const-string v1, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lactd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lacwa;->d:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lacwa;->d:I

    .line 31
    .line 32
    new-instance p1, Lacvv;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lacvv;-><init>(Lacwa;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long p1, p2, v3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lacwa;->d:I

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    iput v0, p0, Lacwa;->d:I

    .line 59
    .line 60
    new-instance p1, Lacvy;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lacvy;-><init>(Lacwa;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final synthetic e()Ladag;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwa;->f:Lacuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lacth;)Ladah;
    .locals 8

    .line 1
    invoke-static {p1}, Lacvo;->b(Lacth;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lacth;->a:Lactd;

    .line 8
    .line 9
    iget-object p1, p1, Lactd;->a:Lacsw;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lacwa;->l(Lacsw;J)Ladah;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lacwa;->o(Lacth;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const-string v2, "state: "

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lacth;->a:Lactd;

    .line 29
    .line 30
    iget v0, p0, Lacwa;->d:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lactd;->a:Lacsw;

    .line 35
    .line 36
    iput v1, p0, Lacwa;->d:I

    .line 37
    .line 38
    new-instance v0, Lacvw;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lacvw;-><init>(Lacwa;Lacsw;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v0, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lactu;->a(Lacth;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lacth;->a:Lactd;

    .line 65
    .line 66
    iget-object p1, p1, Lactd;->a:Lacsw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4, v5}, Lacwa;->l(Lacsw;J)Ladah;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p1, p1, Lacth;->a:Lactd;

    .line 74
    .line 75
    iget v0, p0, Lacwa;->d:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lactd;->a:Lacsw;

    .line 80
    .line 81
    iput v1, p0, Lacwa;->d:I

    .line 82
    .line 83
    iget-object v0, p0, Lacwa;->c:Lacvm;

    .line 84
    .line 85
    invoke-interface {v0}, Lacvm;->h()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lacvz;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lacvu;-><init>(Lacwa;Lacsw;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {v0, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwa;->c:Lacvm;

    .line 2
    .line 3
    invoke-interface {p0}, Lacvm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwa;->f:Lacuj;

    .line 2
    .line 3
    iget-object p0, p0, Lacuj;->c:Laczb;

    .line 4
    .line 5
    invoke-interface {p0}, Laczb;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lacwa;->f:Lacuj;

    .line 2
    .line 3
    iget-object p0, p0, Lacuj;->c:Laczb;

    .line 4
    .line 5
    invoke-interface {p0}, Laczb;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lactd;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacwa;->c:Lacvm;

    .line 7
    .line 8
    invoke-interface {v1}, Lacvm;->a()Lactk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lactk;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proxyType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lactd;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lactd;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lactd;->a:Lacsw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p1, Lactd;->a:Lacsw;

    .line 63
    .line 64
    invoke-static {v1}, Labzj;->ae(Lacsw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lactd;->c:Lacsu;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lacwa;->m(Lacsu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lacwa;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(Lacsw;J)Ladah;
    .locals 2

    .line 1
    iget v0, p0, Lacwa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lacwa;->d:I

    .line 8
    .line 9
    new-instance v0, Lacvx;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lacvx;-><init>(Lacwa;Lacsw;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "state: "

    .line 16
    .line 17
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final m(Lacsu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lacwa;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacwa;->f:Lacuj;

    .line 6
    .line 7
    iget-object v0, v0, Lacuj;->c:Laczb;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Laczb;->aa(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-interface {v0, p2}, Laczb;->aa(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lacsu;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Laczb;->aa(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Laczb;->aa(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0, p2}, Laczb;->aa(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lacwa;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "state: "

    .line 57
    .line 58
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
