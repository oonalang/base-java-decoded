.class public final Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscd;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lscd;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxrq;
    .locals 3

    .line 1
    iget-object v0, p0, Lscd;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxiq;

    .line 8
    .line 9
    iget-object p0, p0, Lscd;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llmi;

    .line 16
    .line 17
    new-instance v1, Lxrq;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lxrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscd;->a()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
