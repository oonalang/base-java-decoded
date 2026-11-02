.class public final Lujh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p6, p0, Lujh;->d:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lujh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[B[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lujh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lujh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[C[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p6, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsk;Luqx;Lcxn;Landroidx/work/impl/WorkDatabase;Lcyl;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "workDatabase"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lujh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lujh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lujh;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lujh;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lujh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p7, p0, Lujh;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lujh;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p0, Lbnd;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p1}, Lbnd;-><init>([C[B)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lujw;Lvzq;Lvzq;Ljava/util/concurrent/Executor;Laatk;Luqx;Labto;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lujh;->f:Ljava/lang/Object;

    iput-object p1, p0, Lujh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lujh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lujh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lujh;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p6, p4, p5, p1}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    move-result-object p1

    iput-object p1, p0, Lujh;->e:Ljava/lang/Object;

    iput-object p7, p0, Lujh;->g:Ljava/lang/Object;

    return-void
.end method
