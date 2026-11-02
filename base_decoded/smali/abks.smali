.class final Labks;
.super Labbl;
.source "PG"


# instance fields
.field a:Labbt;

.field final synthetic b:Lablb;


# direct methods
.method public constructor <init>(Lablb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labks;->b:Lablb;

    .line 5
    .line 6
    invoke-direct {p0}, Labbl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laazr;
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object p0, p0, Lablb;->H:Laazr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b(Labbi;)Labbq;
    .locals 1

    .line 1
    iget-object p0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object v0, p0, Lablb;->n:Labeb;

    .line 4
    .line 5
    invoke-virtual {v0}, Labeb;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lablb;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Labgq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Labgq;-><init>(Lablb;Labbi;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Channel is being terminated"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()Labeb;
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object p0, p0, Lablb;->n:Labeb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object p0, p0, Lablb;->k:Labkz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object v0, v0, Lablb;->n:Labeb;

    .line 4
    .line 5
    invoke-virtual {v0}, Labeb;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labij;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Labij;-><init>(Labks;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Labab;Labbr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labks;->b:Lablb;

    .line 2
    .line 3
    iget-object v1, v0, Lablb;->n:Labeb;

    .line 4
    .line 5
    invoke-virtual {v1}, Labeb;->c()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lablb;->u:Labks;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, v0, Lablb;->v:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Lablb;->p(Labbr;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Labab;->e:Labab;

    .line 25
    .line 26
    if-eq p1, p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v0, Lablb;->H:Laazr;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object p2, v2, v3

    .line 38
    .line 39
    const-string p2, "Entering {0} state with picker: {1}"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p2, v2}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lablb;->p:Labhy;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Labhy;->a(Labab;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "newPicker"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "newState"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
