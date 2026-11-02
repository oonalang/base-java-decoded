.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 8

    .line 1
    sget-object p2, Lkyf;->k:Lqxj;

    .line 2
    .line 3
    new-instance p2, Lkye;

    .line 4
    .line 5
    const-string v0, "FIREBASE_ML_SDK"

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lkye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkzi;->b:Lkzi;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lkye;->b(Lkzi;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkyf;

    .line 16
    .line 17
    iget-object v2, p2, Lkye;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p2, Lkye;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lkye;->c:Lkzi;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p2, Lkye;->d:Lkzk;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lkyf;-><init>(Landroid/content/Context;Ljava/lang/String;Lkzi;Lkyl;Lkze;Lkzk;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, v3, v0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iput-object v1, p0, Ldfy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkou;

    invoke-direct {p2, p1}, Lkou;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ledn;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacvt;

    invoke-direct {p1}, Lacvt;-><init>()V

    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ldrw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lggc;

    .line 19
    .line 20
    iget-object v2, v1, Lggc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lggc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ldrw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lggc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lggc;-><init>(Ljava/lang/Class;Ldrw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;)Lear;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Leas;->a:Leas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lifk;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lifk;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lifk;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_2
    const-string v0, "No transcoder registered to transcode from "

    .line 41
    .line 42
    const-string v1, " to "

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, v1}, La;->cr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldfy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lifk;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lifk;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lifk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lear;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lifk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lifk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lear;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized f(Ljava/nio/ByteBuffer;)Ldrs;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldrs;

    .line 13
    .line 14
    invoke-direct {v0}, Ldrs;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v0, Ldrs;->a:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldrr;

    .line 27
    .line 28
    invoke-direct {v1}, Ldrr;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ldrs;->c:Ldrr;

    .line 32
    .line 33
    iput v2, v0, Ldrs;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized g(Ldrs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ldrs;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ldrs;->c:Ldrr;

    .line 6
    .line 7
    iget-object v0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ldfy;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lacvt;

    .line 5
    .line 6
    iget-object v0, v0, Lacvt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    int-to-long v1, p1

    .line 10
    :try_start_0
    move-object p1, v0

    .line 11
    check-cast p1, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [J

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    aput-wide v4, p1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v3, v4, v6

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    check-cast p0, Landroid/util/LongSparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    check-cast v1, Lacvt;

    .line 46
    .line 47
    iget-wide v1, v1, Lacvt;->a:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    check-cast p0, Lacvt;

    .line 53
    .line 54
    iput-wide v1, p0, Lacvt;->a:J

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-wide v1, p1, p0

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final l(Landroid/content/Context;JIJI[BLkve;)[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    const-string v7, "throwable"

    .line 12
    .line 13
    const-wide/16 v8, 0x1388

    .line 14
    .line 15
    :try_start_0
    iget-object v10, v1, Ldfy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v10

    .line 18
    check-cast v11, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-virtual {v11, v2, v3, v12, v13}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-wide v12, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v12, v4, v12

    .line 34
    .line 35
    const-wide v13, 0x833fdd7ae22a299L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x3eb8a8ce5a1fe6a3L    # 1.4698146988387357E-6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v17, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    cmp-long v19, v4, v17

    .line 53
    .line 54
    if-eqz v19, :cond_1

    .line 55
    .line 56
    cmp-long v19, v4, v15

    .line 57
    .line 58
    if-eqz v19, :cond_1

    .line 59
    .line 60
    cmp-long v19, v4, v13

    .line 61
    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    const-wide v19, 0x16704484bc58bdcbL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v19, v4, v19

    .line 70
    .line 71
    if-nez v19, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v6, "Unknown type identifier "

    .line 77
    .line 78
    invoke-static {v4, v5, v6}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    move-wide/from16 v19, v13

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v14, "Invalid method identifier"

    .line 93
    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v4, Ltgp;->a:Ltgp;

    .line 97
    .line 98
    iget-object v4, v4, Ltgp;->c:[Lkvu;

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-ge v0, v5, :cond_2

    .line 104
    .line 105
    aget-object v0, v4, v0

    .line 106
    .line 107
    invoke-interface {v0, v13, v11, v6}, Lkvu;->a(Landroid/content/Context;Landroid/os/Bundle;Lkve;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-static {v0, v14}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :cond_3
    cmp-long v12, v4, v17

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    sget-object v4, Ltfv;->a:Ltfv;

    .line 127
    .line 128
    iget-object v4, v4, Ltfv;->c:[Lkvu;

    .line 129
    .line 130
    array-length v5, v4

    .line 131
    const/4 v5, 0x4

    .line 132
    if-ge v0, v5, :cond_4

    .line 133
    .line 134
    aget-object v0, v4, v0

    .line 135
    .line 136
    invoke-interface {v0, v13, v11, v6}, Lkvu;->a(Landroid/content/Context;Landroid/os/Bundle;Lkve;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-static {v0, v14}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_5
    cmp-long v12, v4, v15

    .line 152
    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    sget-object v4, Lrsu;->a:Lrsu;

    .line 156
    .line 157
    iget-object v4, v4, Lrsu;->c:[Lkvu;

    .line 158
    .line 159
    array-length v5, v4

    .line 160
    if-gtz v0, :cond_6

    .line 161
    .line 162
    aget-object v0, v4, v0

    .line 163
    .line 164
    invoke-interface {v0, v13, v11, v6}, Lkvu;->a(Landroid/content/Context;Landroid/os/Bundle;Lkve;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {v0, v14}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4

    .line 179
    :cond_7
    cmp-long v4, v4, v19

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    sget-object v4, Lrsr;->a:Lrsr;

    .line 184
    .line 185
    iget-object v4, v4, Lrsr;->c:[Lkvu;

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    if-gtz v0, :cond_8

    .line 189
    .line 190
    aget-object v0, v4, v0

    .line 191
    .line 192
    invoke-interface {v0, v13, v11, v6}, Lkvu;->a(Landroid/content/Context;Landroid/os/Bundle;Lkve;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-static {v0, v14}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_9
    sget-object v4, Lrtj;->a:Lrtj;

    .line 208
    .line 209
    iget-object v4, v4, Lrtj;->c:[Lkvu;

    .line 210
    .line 211
    array-length v5, v4

    .line 212
    if-gtz v0, :cond_a

    .line 213
    .line 214
    aget-object v0, v4, v0

    .line 215
    .line 216
    invoke-interface {v0, v13, v11, v6}, Lkvu;->a(Landroid/content/Context;Landroid/os/Bundle;Lkve;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    check-cast v10, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 221
    .line 222
    invoke-virtual {v10, v2, v3, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-static {v0, v14}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-class v4, Lkvp;

    .line 239
    .line 240
    new-instance v5, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Ldfy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lkvt;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    const-class v4, Lkvp;

    .line 280
    .line 281
    new-instance v5, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Ldfy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lkvt;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Lkvt;-><init>(Ljava/lang/RuntimeException;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public final m(Lkum;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkum;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Laabw;->t([B)Laabw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkzl;

    .line 10
    .line 11
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkyf;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkzl;-><init>(Lkyf;Laabw;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lkum;->b:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    move p0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v0

    .line 32
    :goto_0
    invoke-static {p0}, La;->aA(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v1, Lkyg;->l:I

    .line 37
    .line 38
    iget-boolean p0, v1, Lkzl;->b:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v1, Lkzl;->b:Z

    .line 43
    .line 44
    iget-object p0, v1, Lkzl;->a:Lkyf;

    .line 45
    .line 46
    iget-object p0, p0, Lkyf;->e:Lkyl;

    .line 47
    .line 48
    check-cast p0, Lkzr;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lkzr;->c(Lkyg;)Llye;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lkuo;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lkuo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Llye;->l(Llxx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "do not reuse LogEventBuilder"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final n(Lkul;Lkun;)Ldfy;
    .locals 1

    .line 1
    new-instance p2, Lkul;

    .line 2
    .line 3
    const-string v0, "proto"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lkul;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkul;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldfy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ldfy;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Ldfy;-><init>(Landroid/content/Context;[B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
