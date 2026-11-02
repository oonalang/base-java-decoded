.class public final Lspm;
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
    iput-object p1, p0, Lspm;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lspm;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lspm;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lspm;->d:Laavm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Luqx;
    .locals 7

    .line 1
    iget-object v0, p0, Lspm;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lsnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnw;->a()Llmi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lspm;->b:Laavm;

    .line 10
    .line 11
    check-cast v0, Lspu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lspu;->a()Lspt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lspm;->c:Laavm;

    .line 18
    .line 19
    check-cast v0, Lspc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lspc;->a()Lspb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lslw;

    .line 26
    .line 27
    invoke-direct {v5}, Lslw;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lspm;->d:Laavm;

    .line 31
    .line 32
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Luqx;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Luqx;-><init>(Llmi;Lspt;Lspa;Lslw;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspm;->a()Luqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
