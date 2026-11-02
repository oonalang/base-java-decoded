.class public abstract Laclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacex;


# instance fields
.field public final a:Lacbr;

.field public final b:J

.field private final c:Lacbr;

.field private final d:Lacbp;


# direct methods
.method public constructor <init>(JLaclh;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance v1, Lacbr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laclh;->a:Lacbr;

    .line 13
    .line 14
    new-instance v1, Lacbr;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laclh;->c:Lacbr;

    .line 20
    .line 21
    iput-wide p1, p0, Laclh;->b:J

    .line 22
    .line 23
    new-instance p1, Lacbp;

    .line 24
    .line 25
    shl-int/lit8 p2, p4, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lacbp;-><init>(ILabzj;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laclh;->d:Lacbp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract k(ILabwm;)V
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laclh;->a:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Laclh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laclh;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laclg;->a:Lacml;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Laclh;

    .line 12
    .line 13
    return-object p0
.end method

.method public final n()Laclh;
    .locals 0

    .line 1
    iget-object p0, p0, Laclh;->c:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laclh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Laclh;->c:Lacbr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lacbr;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laclh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laclh;->n()Laclh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Laclh;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Laclh;->c:Lacbr;

    .line 22
    .line 23
    iget-object v0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laclh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Laclh;->m()Laclh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Laclh;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Laclh;->m()Laclh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    iget-object v2, v1, Laclh;->c:Lacbr;

    .line 51
    .line 52
    :cond_4
    iget-object v3, v2, Lacbr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Laclh;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v4, v0

    .line 62
    :goto_3
    invoke-virtual {v2, v3, v4}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Laclh;->a:Lacbr;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1}, Laclh;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Laclh;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Laclh;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laclh;->m()Laclh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laclh;->d:Lacbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Laclh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laclh;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lacbp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Laclh;->d:Lacbp;

    .line 4
    .line 5
    const/high16 v2, -0x10000

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Laclh;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laclh;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclh;->d:Lacbp;

    .line 2
    .line 3
    iget v0, v0, Lacbp;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laclh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laclh;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laclh;->d:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Laclh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Laclh;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lacbp;->d(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
