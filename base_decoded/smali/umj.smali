.class public final Lumj;
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
    iput-object p1, p0, Lumj;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lumj;->b:Laavm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lumg;
    .locals 1

    .line 1
    iget-object v0, p0, Lumj;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Laavi;

    .line 4
    .line 5
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvys;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvys;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lumj;->b:Laavm;

    .line 16
    .line 17
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lumg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lumi;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumj;->a()Lumg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
