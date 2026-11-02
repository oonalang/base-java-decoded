.class public abstract Llzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ltri;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lugu;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltri;

    .line 2
    .line 3
    const-string v1, "ListenersManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltri;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llzm;->e:Ltri;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Luey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p1, p0, Llzm;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llzm;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luey;

    .line 24
    .line 25
    new-instance p2, Lugw;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lugw;-><init>(Luey;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llzm;->c:Lugu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llzm;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llzm;->d:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llzm;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Llzm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llzm;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Ljxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, p0

    .line 32
    :goto_1
    move-object p0, v0

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw p0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Llzm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Llzm;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llzm;->e:Ltri;

    .line 3
    .line 4
    const-string v1, "logId=%s: Notifying %s registered listeners of new value=%s"

    .line 5
    .line 6
    iget-object v2, p0, Llzm;->c:Lugu;

    .line 7
    .line 8
    iget-object v3, p0, Llzm;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const/4 v5, 0x3

    .line 19
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v2, v5, v6

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v4, v5, v7

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object p1, v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0, v1, v5}, Ltri;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llzm;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_3
    const-string v1, "logId=%s: Skipping notification for newValue=%s, it is the same as previously notified."

    .line 42
    .line 43
    new-array v3, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v3, v6

    .line 46
    .line 47
    aput-object p1, v3, v7

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Ltri;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v8, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :try_start_4
    iput-object p1, p0, Llzm;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    if-ge v6, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v2, p0, Llzm;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v7, Ljxt;

    .line 79
    .line 80
    const/16 v11, 0xe

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v8, p0

    .line 84
    move-object v10, p1

    .line 85
    invoke-direct/range {v7 .. v12}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :goto_1
    move-object p1, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v8, p0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v8, p0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :goto_3
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    throw p1

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ListenersManager{@"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Llzm;->c:Lugu;

    .line 9
    .line 10
    check-cast v2, Lugw;

    .line 11
    .line 12
    iget-object v2, v2, Lugw;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Llzm;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " logId="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", listeners="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
