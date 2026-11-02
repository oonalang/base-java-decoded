.class public final Lovo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loum;


# static fields
.field public static final a:J


# instance fields
.field public b:Lpeh;

.field public c:Louk;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lovo;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lovo;->b:Lpeh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v1, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lpeh;->ev(JZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long v4, p1, v0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-wide v0, 0x60000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v4, p1, v0

    .line 25
    .line 26
    cmp-long v0, v4, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x41

    .line 33
    .line 34
    and-long/2addr p1, v0

    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lovo;->b:Lpeh;

    .line 41
    .line 42
    const-wide p1, 0x20000000000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lpeh;->ev(JZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lovo;->b:Lpeh;

    .line 53
    .line 54
    const-wide p1, 0x20000000041L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p2, v3}, Lpeh;->ev(JZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Lovo;->b:Lpeh;

    .line 64
    .line 65
    const-wide/16 p1, 0x63

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, v3}, Lpeh;->ev(JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lovo;->b:Lpeh;

    .line 72
    .line 73
    const-wide/16 p1, 0x40

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v3}, Lpeh;->ev(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lovo;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lovo;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lovo;->l(JZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Louk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovo;->c:Louk;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lpeh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lovo;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lovo;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lovo;->f:Z

    .line 7
    .line 8
    iput v0, p0, Lovo;->g:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lovo;->h:Z

    .line 11
    .line 12
    iput v0, p0, Lovo;->j:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lovo;->k:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lovo;->l:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lovo;->m:J

    .line 23
    .line 24
    iput-object p1, p0, Lovo;->b:Lpeh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lovo;->d:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lovo;->e:Z

    .line 43
    .line 44
    const-wide v0, 0x60000000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lpeh;->eA(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lovo;->f:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovo;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovo;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lrcq;->I(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrcq;->F(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrcq;->H(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object p0, p0, Lovo;->b:Lpeh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpeh;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x60000000063L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final h(Loas;)V
    .locals 6

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
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lovo;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    iget p1, p1, Loas;->w:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lovo;->c:Louk;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p1, Louk;->b:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    iget-boolean p1, p0, Lovo;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-boolean v0, p0, Lovo;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lovo;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-boolean p1, p0, Lovo;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean p1, p0, Lovo;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lovo;->g:I

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-wide v4, p0, Lovo;->l:J

    .line 52
    .line 53
    cmp-long p1, v4, v2

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lovo;->j:I

    .line 58
    .line 59
    const/16 v4, -0x2731

    .line 60
    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lovo;->k:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v2, v3, v1}, Lovo;->l(JZ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lovo;->k:Z

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget p1, p0, Lovo;->n:I

    .line 73
    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lovo;->n:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lovo;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrcq;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lovo;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrcq;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lovo;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrcq;->H(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
