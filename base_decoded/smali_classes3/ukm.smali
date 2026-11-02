.class public final Lukm;
.super Lsjp;
.source "PG"

# interfaces
.implements Luit;


# instance fields
.field public final a:Luir;

.field public final b:Laatk;

.field private final c:Labto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyo;

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luqx;Laatk;Lvys;Ljava/util/concurrent/Executor;Labto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lsjp;-><init>([C[B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4, p2, v0}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lukm;->a:Luir;

    .line 15
    .line 16
    iput-object p2, p0, Lukm;->b:Laatk;

    .line 17
    .line 18
    iput-object p5, p0, Lukm;->c:Labto;

    .line 19
    .line 20
    invoke-virtual {p3}, Lvys;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzcc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lzcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lukm;->c:Labto;

    .line 15
    .line 16
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxrq;

    .line 21
    .line 22
    iget-object v0, p0, Lxrq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lukn;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lukn;-><init>(Lxrq;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ltpa;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltpa;->p(Luhg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
