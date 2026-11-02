.class public final synthetic Lvow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lskd;Labke;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvow;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvpd;Llmr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvow;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 2

    .line 1
    iget v0, p0, Lvow;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvow;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lskd;

    .line 12
    .line 13
    iget-object v1, v1, Lskd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lskd;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Llyj;

    .line 26
    .line 27
    iget-boolean v0, v0, Llyj;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v0, "Task is canceled"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lskd;->v(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkjx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkjx;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object p0, p0, Lvow;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Labke;

    .line 58
    .line 59
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ltsq;

    .line 62
    .line 63
    iget-object p0, p0, Ltsq;->a:Lxja;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lvow;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lvpd;

    .line 73
    .line 74
    iget-object v0, v0, Lvpd;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lvow;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    check-cast p1, Lvpd;

    .line 80
    .line 81
    iget-object p1, p1, Lvpd;->d:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method
