.class final Lodo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loei;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lodo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lodo;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Lofa;
    .locals 4

    .line 1
    sget-object v0, Loff;->a:Loff;

    .line 2
    .line 3
    iget-object v0, p0, Lodo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Loff;->a(Ljava/lang/Object;)Lofb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lofa;->a:Lofa;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lofa;->a:Lofa;

    .line 15
    .line 16
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lodo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v2, Lofa;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, v2, Lofa;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lofa;->b:I

    .line 37
    .line 38
    iput-object p0, v2, Lofa;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Loez;->a:Loez;

    .line 41
    .line 42
    iget p0, p0, Loez;->h:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Laacp;->ad(ILofb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast p0, Lofa;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lofa;->d:Lofb;

    .line 58
    .line 59
    iget v0, p0, Lofa;->b:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    iput v0, p0, Lofa;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lofa;

    .line 70
    .line 71
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lodo;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lodo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Loez;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Loez;->a:Loez;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lodo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lodo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lodo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lodp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lodp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Loez;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Loez;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Loez;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loez;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
