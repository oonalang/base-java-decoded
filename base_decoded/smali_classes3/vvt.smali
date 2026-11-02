.class public final Lvvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvvp;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvvp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvt;->a:Lvvp;

    .line 2
    .line 3
    iput-object p2, p0, Lvvt;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lvuz;->a()Lvvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvvt;->a:Lvvp;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvuz;->c(Lvvn;Lvvo;)Lvvo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lvvt;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lvuz;->c(Lvvn;Lvvo;)Lvvo;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-static {p0}, Lvuv;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-static {v0, v1}, Lvuz;->c(Lvvn;Lvvo;)Lvvo;

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvvt;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
