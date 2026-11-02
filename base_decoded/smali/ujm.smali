.class public final Lujm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;

.field private final g:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujm;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lujm;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lujm;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lujm;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lujm;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lujm;->f:Laavm;

    .line 15
    .line 16
    iput-object p7, p0, Lujm;->g:Laavm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lujh;
    .locals 9

    .line 1
    iget-object v0, p0, Lujm;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lujx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujx;->a()Lujw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lujm;->b:Laavm;

    .line 10
    .line 11
    check-cast v0, Lujl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lujl;->a()Lujj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lujm;->c:Laavm;

    .line 18
    .line 19
    check-cast v0, Lujk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lujk;->a()Lujj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lujm;->d:Laavm;

    .line 26
    .line 27
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lujm;->e:Laavm;

    .line 35
    .line 36
    invoke-static {v0}, Laavg;->a(Laavm;)Laatk;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lujm;->f:Laavm;

    .line 41
    .line 42
    check-cast v0, Luis;

    .line 43
    .line 44
    invoke-virtual {v0}, Luis;->a()Luqx;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lujm;->g:Laavm;

    .line 49
    .line 50
    new-instance v1, Lujh;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lujh;-><init>(Lujw;Lvzq;Lvzq;Ljava/util/concurrent/Executor;Laatk;Luqx;Labto;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujm;->a()Lujh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
