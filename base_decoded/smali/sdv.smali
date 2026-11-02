.class public final Lsdv;
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
    iput-object p1, p0, Lsdv;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lsdv;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lsdv;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lsdv;->b:Laavm;

    .line 10
    .line 11
    check-cast p0, Laavk;

    .line 12
    .line 13
    invoke-virtual {p0}, Laavk;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lsdu;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lsdu;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsdv;->a()Lsdu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
