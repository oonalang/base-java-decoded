.class public final Lvap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lvaq;


# direct methods
.method public constructor <init>(Lvaq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvap;->b:Lvaq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    const-string v0, "Initialize "

    .line 2
    .line 3
    iget-object v1, p0, Lvap;->b:Lvaq;

    .line 4
    .line 5
    iget-object v2, v1, Lvaq;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lvvh;->a:Lvvi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Luwm;->aR(Ljava/lang/String;Lvvi;Z)Lvve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v2, v1, Lvaq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v3, p0, Lvap;->a:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lvaq;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, p0, Lvap;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object v3, v1, Lvaq;->d:Ljava/util/List;

    .line 36
    .line 37
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lvap;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lacxs;

    .line 50
    .line 51
    iget-object v3, p0, Lvap;->b:Lvaq;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lacxs;-><init>(Lvaq;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lvap;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lxgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v4, v2}, Lxgs;->a(Ljava/lang/Object;)Lxin;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_4
    invoke-static {v2}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v2, Labde;

    .line 91
    .line 92
    invoke-static {v1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {v2, v3, v1}, Labde;-><init>(ZLwfr;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lpoo;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, Lpoo;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lxhg;->a:Lxhg;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lvve;->a(Lxin;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lvve;->close()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_7
    invoke-virtual {v0}, Lvve;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw p0
.end method
