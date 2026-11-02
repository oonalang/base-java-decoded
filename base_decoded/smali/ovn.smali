.class final Lovn;
.super Lovk;
.source "PG"

# interfaces
.implements Loum;


# static fields
.field private static final a:J

.field private static final b:Lovl;

.field private static final m:I

.field private static final n:I


# instance fields
.field private c:Louk;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lovn;->a:J

    .line 7
    .line 8
    new-instance v2, Lovl;

    .line 9
    .line 10
    const/16 v0, 0x3b

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, -0x2730

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, -0x2731

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, -0x271c

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v0, -0x271d

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x73

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static/range {v3 .. v9}, Lwfr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v7, 0x1

    .line 57
    .line 58
    const-wide/16 v9, 0x3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const-wide v5, 0x60000000063L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v10}, Lovl;-><init>(ILwfr;JJJ)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lovn;->b:Lovl;

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    sput v0, Lovn;->m:I

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    sput v0, Lovn;->n:I

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lovn;->b:Lovl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lovk;-><init>(Lovl;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lovn;->q:I

    .line 8
    .line 9
    iput v0, p0, Lovn;->r:I

    .line 10
    .line 11
    return-void
.end method

.method private final r(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lovn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lovn;->q:I

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    move v1, v0

    .line 11
    iget v3, p0, Lovn;->r:I

    .line 12
    .line 13
    sget v4, Lovn;->n:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lovn;->q:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    sget p1, Lovn;->m:I

    .line 25
    .line 26
    iput p1, p0, Lovn;->r:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 p1, 0x5

    .line 30
    if-eq v0, p1, :cond_4

    .line 31
    .line 32
    iput v2, p0, Lovn;->q:I

    .line 33
    .line 34
    :cond_4
    iput v2, p0, Lovn;->r:I

    .line 35
    .line 36
    return-void
.end method

.method private final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lovn;->o:I

    .line 2
    .line 3
    iget v1, p0, Lovn;->q:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lovn;->p:I

    .line 8
    .line 9
    iget p0, p0, Lovn;->r:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static t(J)I
    .locals 4

    .line 1
    const-wide v0, 0x60000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p0, Lovn;->n:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-wide v0, 0x20000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    sget p0, Lovn;->m:I

    .line 28
    .line 29
    return p0
.end method

.method private static u(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const-wide/16 v0, 0x41

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    cmp-long p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lovn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lovn;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lovn;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lovn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lovn;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lovk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long v2, p1, v0

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x41

    .line 26
    .line 27
    and-long v2, p1, v0

    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput v0, p0, Lovn;->q:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lovn;->t(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lovn;->r:I

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Louk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovn;->c:Louk;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lpeh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lovn;->q:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lovn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lovn;->r:I

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget v0, p0, Lovn;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x61

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v0, 0x41

    .line 30
    .line 31
    :goto_0
    iget p0, p0, Lovn;->r:I

    .line 32
    .line 33
    add-int/lit8 v5, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-eq v5, v4, :cond_4

    .line 38
    .line 39
    if-eq v5, v3, :cond_3

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_3
    const-wide v2, 0x60000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    or-long/2addr v0, v2

    .line 48
    return-wide v0

    .line 49
    :cond_4
    const-wide v2, 0x20000000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    throw v2

    .line 56
    :cond_6
    throw v2
.end method

.method public final i(Loas;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lovn;->c:Louk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Louk;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lovn;->l:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lovn;->l:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget p1, p1, Loas;->w:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lovn;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lovn;->g:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p3}, Lovn;->u(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lovn;->q:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lovn;->q:I

    .line 43
    .line 44
    :goto_0
    iput p1, p0, Lovn;->o:I

    .line 45
    .line 46
    invoke-static {p2, p3}, Lovn;->t(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lovn;->r:I

    .line 51
    .line 52
    iput p1, p0, Lovn;->p:I

    .line 53
    .line 54
    iput-boolean v1, p0, Lovn;->h:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lovn;->i:Z

    .line 58
    .line 59
    iput p1, p0, Lovn;->j:I

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lpeh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lovn;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lovn;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lovn;->f:Z

    .line 7
    .line 8
    iput v0, p0, Lovn;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lovn;->h:Z

    .line 11
    .line 12
    iput v0, p0, Lovn;->j:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lovn;->o:I

    .line 16
    .line 17
    iput v0, p0, Lovn;->p:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lovn;->k:J

    .line 22
    .line 23
    iput v0, p0, Lovn;->q:I

    .line 24
    .line 25
    iput v0, p0, Lovn;->r:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lovn;->d:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lovn;->e:Z

    .line 44
    .line 45
    const-wide v0, 0x60000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lovn;->f:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lovn;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lovn;->g:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lovn;->h:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lpeh;->en()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lovn;->u(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lovn;->q:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lovn;->t(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lovn;->r:I

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lovn;->l:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget p1, p1, Loas;->w:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    iget-boolean p1, p0, Lovn;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lovn;->h:Z

    .line 23
    .line 24
    iget p1, p0, Lovn;->o:I

    .line 25
    .line 26
    iget v0, p0, Lovn;->q:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lovn;->j:I

    .line 31
    .line 32
    invoke-static {p1}, Lovm;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    iget v0, p0, Lovn;->o:I

    .line 42
    .line 43
    iget-boolean v3, p0, Lovn;->i:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, Lovn;->d:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v3, p0, Lovn;->g:I

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iget v3, p0, Lovn;->p:I

    .line 56
    .line 57
    iget v4, p0, Lovn;->r:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-ne v0, p1, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lovn;->c:Louk;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p1, Louk;->b:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v1, v2

    .line 75
    :cond_3
    invoke-direct {p0, v1}, Lovn;->r(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lovn;->l:I

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lovn;->l:I

    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lovn;->s()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lovn;->g:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public final o(Loas;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lovn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lovn;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lovn;->i:Z

    .line 19
    .line 20
    iget v0, v0, Lpue;->c:I

    .line 21
    .line 22
    iput v0, p0, Lovn;->j:I

    .line 23
    .line 24
    const/16 v2, -0x2731

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v2, :cond_10

    .line 29
    .line 30
    const/16 v2, -0x2730

    .line 31
    .line 32
    if-eq v0, v2, :cond_f

    .line 33
    .line 34
    const/16 v2, -0x271d

    .line 35
    .line 36
    if-eq v0, v2, :cond_e

    .line 37
    .line 38
    const/16 v2, -0x271c

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v2, :cond_c

    .line 42
    .line 43
    const/16 v2, 0x3b

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x3c

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x73

    .line 52
    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Loas;->a:Lpti;

    .line 58
    .line 59
    invoke-virtual {p0}, Lovk;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_13

    .line 64
    .line 65
    iget-boolean v0, p0, Lovn;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_13

    .line 68
    .line 69
    iget v0, p0, Lovn;->p:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    sget v2, Lovn;->m:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    sget-object v0, Lpti;->b:Lpti;

    .line 78
    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lpti;->g:Lpti;

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput v1, p0, Lovn;->q:I

    .line 87
    .line 88
    iput v1, p0, Lovn;->r:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iput v1, p0, Lovn;->q:I

    .line 92
    .line 93
    sget p1, Lovn;->n:I

    .line 94
    .line 95
    iput p1, p0, Lovn;->r:I

    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lovn;->k:J

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-wide v8, p0, Lovn;->k:J

    .line 110
    .line 111
    sub-long/2addr v6, v8

    .line 112
    const-wide/16 v10, -0x1

    .line 113
    .line 114
    cmp-long p1, v8, v10

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    sget-wide v8, Lovn;->a:J

    .line 119
    .line 120
    cmp-long p1, v6, v8

    .line 121
    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    iget p1, p0, Lovn;->g:I

    .line 127
    .line 128
    if-ne p1, v1, :cond_13

    .line 129
    .line 130
    iget p1, p0, Lovn;->o:I

    .line 131
    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    iget p1, p0, Lovn;->p:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    iput v4, p0, Lovn;->q:I

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    if-eq p1, v3, :cond_a

    .line 143
    .line 144
    :cond_7
    iget p1, p0, Lovn;->p:I

    .line 145
    .line 146
    sget v0, Lovn;->m:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    sget v0, Lovn;->n:I

    .line 152
    .line 153
    if-ne p1, v0, :cond_13

    .line 154
    .line 155
    iget p1, p0, Lovn;->q:I

    .line 156
    .line 157
    if-ne p1, v1, :cond_9

    .line 158
    .line 159
    move v1, v4

    .line 160
    :cond_9
    iput v1, p0, Lovn;->q:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_2
    iget p1, p0, Lovn;->q:I

    .line 164
    .line 165
    if-eq p1, v5, :cond_b

    .line 166
    .line 167
    iput v1, p0, Lovn;->q:I

    .line 168
    .line 169
    :cond_b
    iget p1, p0, Lovn;->r:I

    .line 170
    .line 171
    sget v0, Lovn;->n:I

    .line 172
    .line 173
    if-eq p1, v0, :cond_13

    .line 174
    .line 175
    iput v1, p0, Lovn;->r:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {p0}, Lovk;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_13

    .line 183
    .line 184
    iget-boolean p1, p0, Lovn;->e:Z

    .line 185
    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iput v5, p0, Lovn;->q:I

    .line 189
    .line 190
    iget p1, p0, Lovn;->r:I

    .line 191
    .line 192
    sget v0, Lovn;->m:I

    .line 193
    .line 194
    if-ne p1, v0, :cond_d

    .line 195
    .line 196
    iput v1, p0, Lovn;->r:I

    .line 197
    .line 198
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lovn;->k:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, p0, Lovn;->k:J

    .line 210
    .line 211
    iput v1, p0, Lovn;->q:I

    .line 212
    .line 213
    iput v1, p0, Lovn;->r:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_f
    iget p1, p0, Lovn;->g:I

    .line 217
    .line 218
    add-int/2addr p1, v1

    .line 219
    iput p1, p0, Lovn;->g:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    iget p1, p0, Lovn;->q:I

    .line 223
    .line 224
    iget v0, p0, Lovn;->g:I

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    if-lez v0, :cond_12

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    iput v0, p0, Lovn;->g:I

    .line 232
    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    if-ne p1, v4, :cond_11

    .line 236
    .line 237
    iput v3, p0, Lovn;->q:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_11
    if-ne p1, v2, :cond_13

    .line 241
    .line 242
    iput v1, p0, Lovn;->q:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_12
    if-ne p1, v2, :cond_13

    .line 246
    .line 247
    :goto_3
    iget-object p1, p0, Lovn;->c:Louk;

    .line 248
    .line 249
    if-eqz p1, :cond_13

    .line 250
    .line 251
    invoke-virtual {p1}, Louk;->e()V

    .line 252
    .line 253
    .line 254
    :cond_13
    :goto_4
    invoke-direct {p0}, Lovn;->s()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :cond_14
    :goto_5
    const/4 p0, 0x0

    .line 260
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lovn;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lovn;->q:I

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final q(Loas;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lovn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lovn;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lovn;->i:Z

    .line 18
    .line 19
    iget p1, p1, Lpue;->c:I

    .line 20
    .line 21
    iput p1, p0, Lovn;->j:I

    .line 22
    .line 23
    iget v1, p0, Lovn;->g:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lovn;->o:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lovn;->p:I

    .line 39
    .line 40
    sget v3, Lovn;->m:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v4, p0, Lovn;->q:I

    .line 45
    .line 46
    iget v1, p0, Lovn;->r:I

    .line 47
    .line 48
    sget v3, Lovn;->m:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iput v0, p0, Lovn;->r:I

    .line 53
    .line 54
    :cond_2
    iget v1, p0, Lovn;->q:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x3e

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x42

    .line 65
    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x43

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x3d

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    iput v0, p0, Lovn;->q:I

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0}, Lovn;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method
