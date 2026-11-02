.class public final Lactg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lactb;

.field public b:I

.field public c:Lacst;

.field public d:Lactj;

.field public e:Ladag;

.field public f:Lacth;

.field public g:J

.field public h:J

.field public i:Lacur;

.field public j:Lactm;

.field public k:Lzcz;

.field private l:Lactd;

.field private m:Ljava/lang/String;

.field private n:Lacth;

.field private o:Lacth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lactg;->b:I

    sget-object v0, Lactj;->c:Lactj;

    iput-object v0, p0, Lactg;->d:Lactj;

    sget-object v0, Lactm;->a:Lactm;

    iput-object v0, p0, Lactg;->j:Lactm;

    new-instance v0, Lzcz;

    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1, v1}, Lzcz;-><init>([B[B)V

    iput-object v0, p0, Lactg;->k:Lzcz;

    return-void
.end method

.method public constructor <init>(Lacth;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lactg;->b:I

    .line 6
    .line 7
    sget-object v0, Lactj;->c:Lactj;

    .line 8
    .line 9
    iput-object v0, p0, Lactg;->d:Lactj;

    .line 10
    .line 11
    sget-object v0, Lactm;->a:Lactm;

    .line 12
    .line 13
    iput-object v0, p0, Lactg;->j:Lactm;

    .line 14
    .line 15
    iget-object v0, p1, Lacth;->a:Lactd;

    .line 16
    .line 17
    iput-object v0, p0, Lactg;->l:Lactd;

    .line 18
    .line 19
    iget-object v0, p1, Lacth;->b:Lactb;

    .line 20
    .line 21
    iput-object v0, p0, Lactg;->a:Lactb;

    .line 22
    .line 23
    iget v0, p1, Lacth;->d:I

    .line 24
    .line 25
    iput v0, p0, Lactg;->b:I

    .line 26
    .line 27
    iget-object v0, p1, Lacth;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lactg;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lacth;->e:Lacst;

    .line 32
    .line 33
    iput-object v0, p0, Lactg;->c:Lacst;

    .line 34
    .line 35
    iget-object v0, p1, Lacth;->f:Lacsu;

    .line 36
    .line 37
    new-instance v1, Lzcz;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, v2}, Lzcz;-><init>([B[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lzcz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lacsu;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lactg;->k:Lzcz;

    .line 51
    .line 52
    iget-object v0, p1, Lacth;->g:Lactj;

    .line 53
    .line 54
    iput-object v0, p0, Lactg;->d:Lactj;

    .line 55
    .line 56
    iget-object v0, p1, Lacth;->h:Ladag;

    .line 57
    .line 58
    iput-object v0, p0, Lactg;->e:Ladag;

    .line 59
    .line 60
    iget-object v0, p1, Lacth;->i:Lacth;

    .line 61
    .line 62
    iput-object v0, p0, Lactg;->n:Lacth;

    .line 63
    .line 64
    iget-object v0, p1, Lacth;->j:Lacth;

    .line 65
    .line 66
    iput-object v0, p0, Lactg;->o:Lacth;

    .line 67
    .line 68
    iget-object v0, p1, Lacth;->k:Lacth;

    .line 69
    .line 70
    iput-object v0, p0, Lactg;->f:Lacth;

    .line 71
    .line 72
    iget-wide v0, p1, Lacth;->l:J

    .line 73
    .line 74
    iput-wide v0, p0, Lactg;->g:J

    .line 75
    .line 76
    iget-wide v0, p1, Lacth;->m:J

    .line 77
    .line 78
    iput-wide v0, p0, Lactg;->h:J

    .line 79
    .line 80
    iget-object v0, p1, Lacth;->n:Lacur;

    .line 81
    .line 82
    iput-object v0, p0, Lactg;->i:Lacur;

    .line 83
    .line 84
    iget-object p1, p1, Lacth;->o:Lactm;

    .line 85
    .line 86
    iput-object p1, p0, Lactg;->j:Lactm;

    .line 87
    .line 88
    return-void
.end method

.method private static final h(Ljava/lang/String;Lacth;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lacth;->i:Lacth;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lacth;->j:Lacth;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lacth;->k:Lacth;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lacth;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lactg;->b:I

    .line 4
    .line 5
    if-ltz v4, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lactg;->l:Lactd;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lactg;->a:Lactb;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lactg;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lactg;->c:Lacst;

    .line 20
    .line 21
    iget-object v6, v0, Lactg;->k:Lzcz;

    .line 22
    .line 23
    invoke-static {v6}, Labzj;->at(Lzcz;)Lacsu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lactg;->d:Lactj;

    .line 28
    .line 29
    iget-object v8, v0, Lactg;->e:Ladag;

    .line 30
    .line 31
    iget-object v9, v0, Lactg;->n:Lacth;

    .line 32
    .line 33
    iget-object v10, v0, Lactg;->o:Lacth;

    .line 34
    .line 35
    iget-object v11, v0, Lactg;->f:Lacth;

    .line 36
    .line 37
    iget-wide v12, v0, Lactg;->g:J

    .line 38
    .line 39
    iget-wide v14, v0, Lactg;->h:J

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lactg;->i:Lacur;

    .line 44
    .line 45
    iget-object v0, v0, Lactg;->j:Lactm;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    new-instance v0, Lacth;

    .line 50
    .line 51
    move-object/from16 v18, v16

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v1, v18

    .line 56
    .line 57
    invoke-direct/range {v0 .. v17}, Lacth;-><init>(Lactd;Lactb;Ljava/lang/String;ILacst;Lacsu;Lactj;Ladag;Lacth;Lacth;Lacth;JJLacur;Lactm;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "message == null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "protocol == null"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "request == null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "code < 0: "

    .line 86
    .line 87
    invoke-static {v4, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lactg;->k:Lzcz;

    .line 2
    .line 3
    const-string v0, "Warning"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzcz;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lacth;)V
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lactg;->h(Ljava/lang/String;Lacth;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lactg;->o:Lacth;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lacsu;)V
    .locals 2

    .line 1
    new-instance v0, Lzcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lzcz;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lzcz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lacsu;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lactg;->k:Lzcz;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lactg;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lacth;)V
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lactg;->h(Ljava/lang/String;Lacth;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lactg;->n:Lacth;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lactd;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lactg;->l:Lactd;

    .line 9
    .line 10
    return-void
.end method
