.class public abstract Labww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Labwh;
.implements Labwz;


# instance fields
.field public final q:Labwh;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labww;->q:Labwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Labwh;)Labwh;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "create(Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public di()Labwz;
    .locals 1

    .line 1
    iget-object p0, p0, Labww;->q:Labwh;

    .line 2
    .line 3
    instance-of v0, p0, Labwz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labwz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "frame"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p0, Labww;

    .line 9
    .line 10
    iget-object v0, p0, Labww;->q:Labwh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Labyy;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Labww;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Labwp;->a:Labwp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v1, Labtw;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_1
    invoke-virtual {p0}, Labww;->e()V

    .line 35
    .line 36
    .line 37
    instance-of p0, v0, Labww;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Continuation at "

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
