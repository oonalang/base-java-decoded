.class public final Lskg;
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
    iput-object p1, p0, Lskg;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lskg;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lskg;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lskg;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lskg;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lskg;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lskf;
    .locals 8

    .line 1
    iget-object v0, p0, Lskg;->a:Laavm;

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
    check-cast v2, Lslr;

    .line 9
    .line 10
    iget-object v0, p0, Lskg;->b:Laavm;

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
    check-cast v3, Lsme;

    .line 18
    .line 19
    iget-object v0, p0, Lskg;->c:Laavm;

    .line 20
    .line 21
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lskn;

    .line 27
    .line 28
    iget-object v0, p0, Lskg;->d:Laavm;

    .line 29
    .line 30
    check-cast v0, Laavi;

    .line 31
    .line 32
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lkzk;

    .line 36
    .line 37
    iget-object v0, p0, Lskg;->e:Laavm;

    .line 38
    .line 39
    check-cast v0, Lsnz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsnz;->a()Lsny;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p0, p0, Lskg;->f:Laavm;

    .line 46
    .line 47
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lskf;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lskf;-><init>(Lslr;Lsme;Lskn;Lkzk;Lsny;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lskg;->a()Lskf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
