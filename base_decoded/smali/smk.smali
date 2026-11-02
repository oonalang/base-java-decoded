.class public final Lsmk;
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


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmk;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsmk;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsmk;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lsmk;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lsmk;->e:Laavm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsmj;
    .locals 8

    .line 1
    iget-object v0, p0, Lsmk;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lsmk;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ltpc;

    .line 17
    .line 18
    iget-object v0, p0, Lsmk;->c:Laavm;

    .line 19
    .line 20
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lkzk;

    .line 26
    .line 27
    iget-object v0, p0, Lsmk;->d:Laavm;

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
    check-cast v5, Ltpc;

    .line 35
    .line 36
    iget-object p0, p0, Lsmk;->e:Laavm;

    .line 37
    .line 38
    check-cast p0, Laavi;

    .line 39
    .line 40
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lkzk;

    .line 44
    .line 45
    new-instance v7, Lsoo;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsmj;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lsmj;-><init>(Landroid/content/Context;Ltpc;Lkzk;Ltpc;Lkzk;Lson;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmk;->a()Lsmj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
