.class public final Lqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcy;


# instance fields
.field private final a:Loii;

.field private final b:Lvzq;


# direct methods
.method public constructor <init>(Loii;Lvzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcw;->a:Loii;

    .line 5
    .line 6
    iput-object p2, p0, Lqcw;->b:Lvzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lqdd;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcw;->a:Loii;

    .line 2
    .line 3
    invoke-virtual {v0}, Loii;->w()Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqcw;->b:Lvzq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvys;->c(Lvzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqcy;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqcy;->c(Lqdd;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcw;->a:Loii;

    .line 2
    .line 3
    invoke-virtual {v0}, Loii;->w()Lvys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqcw;->b:Lvzq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvys;->c(Lvzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqcy;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lqcy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
