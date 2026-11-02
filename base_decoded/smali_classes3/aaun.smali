.class public final Laaun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavb;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Laatl;

.field private volatile d:Lesb;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Laatl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaun;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laaun;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Laaun;->c:Laatl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lesb;
    .locals 6

    .line 1
    iget-object v0, p0, Laaun;->d:Lesb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaun;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaun;->d:Lesb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laaun;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Laaum;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laaum;

    .line 21
    .line 22
    invoke-interface {v1}, Laaum;->a()Lept;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laaun;->c:Laatl;

    .line 27
    .line 28
    iget-object v3, v2, Laatl;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Laavc;

    .line 31
    .line 32
    invoke-interface {v3}, Laavc;->hc()Laavb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laatw;

    .line 37
    .line 38
    invoke-virtual {v3}, Laatw;->a()Laato;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lzcq;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lept;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Lept;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v1, Lept;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v3, Laato;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lept;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-class v3, Laatl;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lesb;

    .line 64
    .line 65
    iget-object v3, v1, Lept;->a:Lesd;

    .line 66
    .line 67
    iget-object v4, v1, Lept;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v1, Lept;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lept;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Laatl;

    .line 74
    .line 75
    check-cast v5, Lerx;

    .line 76
    .line 77
    check-cast v4, Lery;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v1}, Lesb;-><init>(Lesd;Lery;Lerx;Laatl;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Laaun;->d:Lesb;

    .line 83
    .line 84
    :cond_0
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_0
    iget-object p0, p0, Laaun;->d:Lesb;

    .line 90
    .line 91
    return-object p0
.end method

.method public final bridge synthetic hd()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaun;->a()Lesb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
