.class public final Lsub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;


# direct methods
.method public constructor <init>(Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsub;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltpa;
    .locals 1

    .line 1
    iget-object p0, p0, Lsub;->a:Laavm;

    .line 2
    .line 3
    new-instance v0, Ltpa;

    .line 4
    .line 5
    check-cast p0, Laave;

    .line 6
    .line 7
    iget-object p0, p0, Laave;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltpa;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsub;->a()Ltpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
