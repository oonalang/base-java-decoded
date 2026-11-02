.class public final Loih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnbg;Ljava/lang/String;Lxin;I)V
    .locals 0

    .line 1
    iput p4, p0, Loih;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Loih;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loih;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loih;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Loii;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Loih;->d:I

    iput-object p2, p0, Loih;->a:Ljava/lang/Object;

    iput-object p3, p0, Loih;->b:Ljava/lang/Object;

    iput-object p4, p0, Loih;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loih;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lnbg;

    .line 6
    .line 7
    iget-object v1, v1, Lnbg;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Loih;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lxin;

    .line 16
    .line 17
    iget-object p0, p0, Loih;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Loih;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loih;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Loih;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Loii;->a:Lwnw;

    .line 21
    .line 22
    check-cast v0, Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    const/16 v0, 0x235

    .line 35
    .line 36
    const-string v1, "FluentFuture.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/inputmethod/future/FluentFuture$4"

    .line 39
    .line 40
    const-string v3, "onFailure"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwnt;

    .line 47
    .line 48
    iget-object v0, p0, Loih;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Loih;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Loih;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loih;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
