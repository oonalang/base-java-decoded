.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcuf;

.field private final b:Z

.field private final c:I

.field private final d:Llmr;


# direct methods
.method public constructor <init>(Lcuf;Llmr;ZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processor"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "token"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lczo;->a:Lcuf;

    .line 19
    .line 20
    iput-object p2, p0, Lczo;->d:Llmr;

    .line 21
    .line 22
    iput-boolean p3, p0, Lczo;->b:Z

    .line 23
    .line 24
    iput p4, p0, Lczo;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lczo;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lczo;->a:Lcuf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lczo;->d:Llmr;

    .line 8
    .line 9
    iget v2, p0, Lczo;->c:I

    .line 10
    .line 11
    iget-object v0, v0, Llmr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcye;

    .line 14
    .line 15
    iget-object v0, v0, Lcye;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lcuf;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Lcuf;->a(Ljava/lang/String;)Lcvt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0, v2}, Lcuf;->g(Lcvt;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    iget-object v0, p0, Lczo;->d:Llmr;

    .line 33
    .line 34
    iget v2, p0, Lczo;->c:I

    .line 35
    .line 36
    iget-object v3, v0, Llmr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcye;

    .line 39
    .line 40
    iget-object v3, v3, Lcye;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Lcuf;->l:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_2
    iget-object v5, v1, Lcuf;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lctc;->b()V

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v1, Lcuf;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1, v3}, Lcuf;->a(Ljava/lang/String;)Lcvt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    invoke-static {v0, v2}, Lcuf;->g(Lcvt;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_1
    invoke-static {}, Lctc;->b()V

    .line 86
    .line 87
    .line 88
    const-string v0, "StopWorkRunnable"

    .line 89
    .line 90
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lczo;->d:Llmr;

    .line 94
    .line 95
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcye;

    .line 98
    .line 99
    iget-object p0, p0, Lcye;->a:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    throw p0
.end method
