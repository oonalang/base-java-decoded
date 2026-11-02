.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavm;


# instance fields
.field final synthetic a:Lesd;


# direct methods
.method public constructor <init>(Lesd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepv;->a:Lesd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkzk;
    .locals 1

    .line 1
    new-instance v0, Lkzk;

    .line 2
    .line 3
    iget-object p0, p0, Lepv;->a:Lesd;

    .line 4
    .line 5
    iget-object p0, p0, Lesd;->iF:Lesd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepv;->a()Lkzk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
