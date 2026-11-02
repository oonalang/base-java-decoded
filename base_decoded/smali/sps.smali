.class public final Lsps;
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
    iput-object p1, p0, Lsps;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsps;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsps;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lsps;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lsps;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lsps;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lspr;
    .locals 8

    .line 1
    iget-object v0, p0, Lsps;->a:Laavm;

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
    check-cast v2, Ltpc;

    .line 9
    .line 10
    iget-object v0, p0, Lsps;->b:Laavm;

    .line 11
    .line 12
    check-cast v0, Lspm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lspm;->a()Luqx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lsps;->c:Laavm;

    .line 19
    .line 20
    check-cast v0, Lspx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lspx;->a()Ltpc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lsps;->d:Laavm;

    .line 27
    .line 28
    check-cast v0, Lswz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lswz;->a()Lswy;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lsps;->e:Laavm;

    .line 35
    .line 36
    check-cast v0, Lsnw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsnw;->a()Llmi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p0, p0, Lsps;->f:Laavm;

    .line 43
    .line 44
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lacct;

    .line 50
    .line 51
    new-instance v1, Lspr;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lspr;-><init>(Ltpc;Luqx;Ltpc;Lswy;Llmi;Lacct;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsps;->a()Lspr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
