.class public final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafz;


# instance fields
.field final synthetic a:Lagc;

.field private final b:Lacbo;


# direct methods
.method public constructor <init>(Lagc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laga;->a:Lagc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lacbs;->a:Lacbs;

    .line 7
    .line 8
    new-instance v0, Lacbo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laga;->b:Lacbo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->b:Lacbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laga;->b:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laga;->a:Lagc;

    .line 10
    .line 11
    iget-object v0, p0, Lagc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lagc;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lagc;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lagc;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lagc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method
