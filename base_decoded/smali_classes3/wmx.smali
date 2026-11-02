.class final Lwmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnl;


# instance fields
.field final synthetic a:Lvyh;


# direct methods
.method public constructor <init>(Lvyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmx;->a:Lvyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwnk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwmx;->a:Lvyh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxfc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxfc;->e()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v1}, Lwnk;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
