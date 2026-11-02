.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbbw;

.field public c:Lbbz;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbs;->c:Lbbz;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbbs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbbs;->b:Lbbw;

    .line 5
    .line 6
    iput-object v0, p0, Lbbs;->c:Lbbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbs;->c:Lbbz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbs;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbs;->b:Lbbw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbbw;->b:Lbbr;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbbr;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lbbs;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbs;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbs;->b:Lbbw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lbbw;->b:Lbbr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbr;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lbbs;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbs;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbs;->b:Lbbw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbbw;->a(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lbbs;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbs;->b:Lbbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbw;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbbt;

    .line 12
    .line 13
    iget-object v2, p0, Lbbs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lbbt;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbw;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lbbs;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbbs;->c:Lbbz;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lbbr;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
