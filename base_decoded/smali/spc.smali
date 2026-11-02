.class public final Lspc;
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
    iput-object p1, p0, Lspc;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lspc;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lspc;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lspc;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lspc;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lspc;->f:Laavm;

    .line 15
    .line 16
    iput-object p7, p0, Lspc;->g:Laavm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lspb;
    .locals 9

    .line 1
    iget-object v0, p0, Lspc;->a:Laavm;

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
    check-cast v2, Lsqz;

    .line 9
    .line 10
    iget-object v0, p0, Lspc;->b:Laavm;

    .line 11
    .line 12
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lspc;->c:Laavm;

    .line 17
    .line 18
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lspc;->d:Laavm;

    .line 23
    .line 24
    invoke-interface {v3}, Laavm;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lspc;->e:Laavm;

    .line 29
    .line 30
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v4, p0, Lspc;->f:Laavm;

    .line 38
    .line 39
    invoke-interface {v4}, Laavm;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lxir;

    .line 45
    .line 46
    iget-object p0, p0, Lspc;->g:Laavm;

    .line 47
    .line 48
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v8, p0

    .line 53
    check-cast v8, Luqx;

    .line 54
    .line 55
    move-object p0, v1

    .line 56
    new-instance v1, Lspb;

    .line 57
    .line 58
    check-cast v0, Ltpc;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Ltpc;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ltpc;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lspb;-><init>(Lsqz;Ltpc;Ltpc;Ltpc;Ljava/util/concurrent/Executor;Lxir;Luqx;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspc;->a()Lspb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
