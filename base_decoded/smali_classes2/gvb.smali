.class public final Lgvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvzq;

.field public final b:Lvzq;

.field public final c:Lvyh;

.field public final d:Luxx;

.field public final e:Llie;

.field private final inputSessionListener:Lpdb;

.field private final trimMemoryListener:Lpss;


# direct methods
.method public constructor <init>(Luxx;Lvzq;Lvzq;Lvyh;Llie;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvb;->d:Luxx;

    .line 5
    .line 6
    iput-object p2, p0, Lgvb;->a:Lvzq;

    .line 7
    .line 8
    iput-object p3, p0, Lgvb;->b:Lvzq;

    .line 9
    .line 10
    iput-object p4, p0, Lgvb;->c:Lvyh;

    .line 11
    .line 12
    iput-object p5, p0, Lgvb;->e:Llie;

    .line 13
    .line 14
    sget-object p2, Lgvd;->a:Lwnw;

    .line 15
    .line 16
    new-instance p2, Lgva;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lgva;-><init>(Luxx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p6}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgvb;->inputSessionListener:Lpdb;

    .line 25
    .line 26
    new-instance p2, Lfqr;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p6}, Lpua;->s(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lpss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgvb;->trimMemoryListener:Lpss;

    .line 38
    .line 39
    return-void
.end method
