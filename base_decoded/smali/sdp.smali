.class public final Lsdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdp;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsdp;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lsdp;->c:Laavm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsdo;
    .locals 4

    .line 1
    iget-object v0, p0, Lsdp;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsdp;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {}, Lnip;->b()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lsdp;->c:Laavm;

    .line 22
    .line 23
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsvz;

    .line 28
    .line 29
    new-instance v3, Lsdo;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lsdo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpxf;Lsvz;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdp;->a()Lsdo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
