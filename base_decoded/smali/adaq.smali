.class public final Ladaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ladah;

.field public final d:Ladaf;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "socket"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladaq;->a:Ljava/net/Socket;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladaq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Ladap;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ladap;-><init>(Ladaq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladaq;->c:Ladah;

    .line 26
    .line 27
    new-instance p1, Ladao;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ladao;-><init>(Ladaq;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladaq;->d:Ladaf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ladaf;
    .locals 0

    .line 1
    iget-object p0, p0, Ladaq;->d:Ladaf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ladah;
    .locals 0

    .line 1
    iget-object p0, p0, Ladaq;->c:Ladah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladaq;->a:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
