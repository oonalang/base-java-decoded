.class public final Lrco;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lrcp;


# direct methods
.method public constructor <init>(Lrcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrco;->a:Lrcp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lrco;->a:Lrcp;

    .line 5
    .line 6
    iget-object p1, p0, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrcn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrcp;->k(Lrcn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
