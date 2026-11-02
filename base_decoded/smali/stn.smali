.class public final Lstn;
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
    iput-object p1, p0, Lstn;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lstm;
    .locals 1

    .line 1
    iget-object p0, p0, Lstn;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Laavi;

    .line 4
    .line 5
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkzk;

    .line 8
    .line 9
    new-instance v0, Lstm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lstm;-><init>(Lkzk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lstn;->a()Lstm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
