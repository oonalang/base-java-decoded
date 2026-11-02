.class public final Lleq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleo;


# instance fields
.field final synthetic a:Llet;


# direct methods
.method public constructor <init>(Llet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lleq;->a:Llet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llai;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llai;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lleq;->a:Llet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Llet;->x()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Llet;->q(Llfs;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Llet;->q:Lacxs;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lacxs;->i(Llai;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
