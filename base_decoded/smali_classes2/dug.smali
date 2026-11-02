.class final Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lduj;

.field private final b:Lech;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lduj;Lech;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldug;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldug;->a:Lduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldug;->b:Lech;

    return-void
.end method

.method public constructor <init>(Lduj;Lech;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ldug;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldug;->a:Lduj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldug;->b:Lech;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldug;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldug;->b:Lech;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lech;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Ldug;->a:Lduj;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v2, p0, Lduj;->a:Ldui;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldui;->d(Lech;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object v2, p0, Lduj;->h:Ldun;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v1, v2, v3}, Lech;->d(Ldun;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    new-instance v2, Ldtq;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ldtq;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lduj;->c()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :try_start_6
    throw v1

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lech;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0

    .line 54
    :try_start_7
    iget-object v2, p0, Ldug;->a:Lduj;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 57
    :try_start_8
    iget-object v3, v2, Lduj;->a:Ldui;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ldui;->d(Lech;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Lduj;->j:Ldul;

    .line 66
    .line 67
    invoke-virtual {v3}, Ldul;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 68
    .line 69
    .line 70
    :try_start_9
    iget-object v3, v2, Lduj;->j:Ldul;

    .line 71
    .line 72
    iget v4, v2, Lduj;->l:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lech;->g(Ldur;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_a
    iget-object v1, p0, Ldug;->a:Lduj;

    .line 78
    .line 79
    iget-object v3, p0, Ldug;->b:Lech;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lduj;->h(Lech;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    new-instance v1, Ldtq;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ldtq;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_1
    iget-object p0, p0, Ldug;->a:Lduj;

    .line 93
    .line 94
    invoke-virtual {p0}, Lduj;->c()V

    .line 95
    .line 96
    .line 97
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    return-void

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 102
    :try_start_d
    throw p0

    .line 103
    :catchall_5
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 105
    throw p0
.end method
