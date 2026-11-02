.class public final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmw;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lgmw;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lgmw;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lgmw;->d:Laavm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgmv;
    .locals 8

    .line 1
    iget-object v0, p0, Lgmw;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxiq;

    .line 9
    .line 10
    invoke-static {}, Lnip;->a()Lxir;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lgmw;->b:Laavm;

    .line 15
    .line 16
    check-cast v0, Lgmj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgmj;->a()Lgmi;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lgmw;->c:Laavm;

    .line 23
    .line 24
    check-cast v0, Lgne;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgne;->a()Lgnd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lgmw;->d:Laavm;

    .line 31
    .line 32
    check-cast p0, Lgmo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lgmo;->a()Lgmn;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lnip;->b()Lpxf;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Lgmv;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lgmv;-><init>(Lxiq;Ljava/util/concurrent/Executor;Lgmi;Lgnd;Lgmn;Lpxf;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgmw;->a()Lgmv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
