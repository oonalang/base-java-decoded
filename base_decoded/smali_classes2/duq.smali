.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldur;
.implements Leds;


# static fields
.field private static final a:Lblf;


# instance fields
.field private final b:Ledv;

.field private c:Ldur;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldvt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ldvt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {v1, v0}, Ledu;->a(ILedq;)Lblf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lduq;->a:Lblf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ledv;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lduq;->b:Ledv;

    .line 10
    .line 11
    return-void
.end method

.method static d(Ldur;)Lduq;
    .locals 2

    .line 1
    sget-object v0, Lduq;->a:Lblf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lduq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lduq;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lduq;->d:Z

    .line 14
    .line 15
    iput-object p0, v0, Lduq;->c:Ldur;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lduq;->c:Ldur;

    .line 2
    .line 3
    invoke-interface {p0}, Ldur;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lduq;->c:Ldur;

    .line 2
    .line 3
    invoke-interface {p0}, Ldur;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lduq;->c:Ldur;

    .line 2
    .line 3
    invoke-interface {p0}, Ldur;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduq;->b:Ledv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ledv;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lduq;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lduq;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lduq;->c:Ldur;

    .line 15
    .line 16
    invoke-interface {v0}, Ldur;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lduq;->c:Ldur;

    .line 21
    .line 22
    sget-object v0, Lduq;->a:Lblf;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final ef()Ledv;
    .locals 0

    .line 1
    iget-object p0, p0, Lduq;->b:Ledv;

    .line 2
    .line 3
    return-object p0
.end method

.method final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lduq;->b:Ledv;

    .line 3
    .line 4
    invoke-virtual {v0}, Ledv;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lduq;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lduq;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lduq;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lduq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Already unlocked"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
