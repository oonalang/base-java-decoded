.class public final Lsct;
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


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsct;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsct;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsct;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lsct;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lsct;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lsct;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lscr;
    .locals 8

    .line 1
    iget-object v0, p0, Lsct;->a:Laavm;

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
    check-cast v2, Lsd;

    .line 9
    .line 10
    iget-object v0, p0, Lsct;->b:Laavm;

    .line 11
    .line 12
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsqz;

    .line 18
    .line 19
    iget-object v0, p0, Lsct;->c:Laavm;

    .line 20
    .line 21
    check-cast v0, Lsdp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsdp;->a()Lsdo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lsct;->d:Laavm;

    .line 28
    .line 29
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lacct;

    .line 35
    .line 36
    iget-object v0, p0, Lsct;->e:Laavm;

    .line 37
    .line 38
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object p0, p0, Lsct;->f:Laavm;

    .line 46
    .line 47
    check-cast p0, Ltpb;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltpb;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Lscr;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lscr;-><init>(Lsd;Lsqz;Lsdo;Lacct;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsct;->a()Lscr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
