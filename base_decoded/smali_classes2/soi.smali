.class public final synthetic Lsoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsol;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lsol;JZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoi;->a:Lsol;

    .line 5
    .line 6
    iput-wide p2, p0, Lsoi;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsoi;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lsoi;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsoi;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lsoi;->a:Lsol;

    .line 4
    .line 5
    iget-object v3, v2, Lsol;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsoi;->d:Lj$/util/Optional;

    .line 17
    .line 18
    iget-boolean p0, p0, Lsoi;->c:Z

    .line 19
    .line 20
    iget-object v1, v2, Lsol;->a:Lsns;

    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lsnj;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lsns;->j(Labyc;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "indicatorOverrideMessage"

    .line 32
    .line 33
    invoke-static {v0, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lsnk;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {p0, v0, v3}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lsns;->j(Labyc;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Leor;->a:Leor;

    .line 47
    .line 48
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lsol;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Leol;

    .line 59
    .line 60
    invoke-virtual {p0}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v1, Leor;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Leor;->d:Leol;

    .line 71
    .line 72
    iget v0, v1, Leor;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    iput v0, v1, Leor;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Leor;

    .line 83
    .line 84
    new-instance v0, Lsos;

    .line 85
    .line 86
    sget-object v1, Lwkw;->a:Lwfr;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lsos;-><init>(Leor;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lsol;->k(Lsos;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
