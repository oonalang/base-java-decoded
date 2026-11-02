.class final Lniu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lniy;


# direct methods
.method public constructor <init>(Lniy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniu;->a:Lniy;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lniu;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lniu;->a:Lniy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lniy;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
