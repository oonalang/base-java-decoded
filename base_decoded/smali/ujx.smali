.class public final Lujx;
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
    iput-object p1, p0, Lujx;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lujx;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lujx;->c:Laavm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lujw;
    .locals 3

    .line 1
    iget-object v0, p0, Lujx;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Lujl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujl;->a()Lujj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lujx;->b:Laavm;

    .line 10
    .line 11
    check-cast v1, Lujk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lujk;->a()Lujj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lujx;->c:Laavm;

    .line 18
    .line 19
    new-instance v2, Lujw;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lujw;-><init>(Lvzq;Lvzq;Labto;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujx;->a()Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
