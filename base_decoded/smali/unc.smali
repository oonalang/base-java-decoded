.class public final Lunc;
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
    iput-object p1, p0, Lunc;->a:Laavm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvys;
    .locals 2

    .line 1
    iget-object p0, p0, Lunc;->a:Laavm;

    .line 2
    .line 3
    check-cast p0, Laavi;

    .line 4
    .line 5
    iget-object p0, p0, Laavi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvys;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvys;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lplm;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lplm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lvxc;->a:Lvxc;

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lunc;->a()Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
