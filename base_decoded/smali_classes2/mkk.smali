.class final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lvzq;

.field public volatile b:Lwgz;


# direct methods
.method public constructor <init>(Lvzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlc;->a:Lwlc;

    .line 5
    .line 6
    iput-object v0, p0, Lmkk;->b:Lwgz;

    .line 7
    .line 8
    iput-object p1, p0, Lmkk;->a:Lvzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkk;->a:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkl;

    .line 8
    .line 9
    invoke-interface {v0}, Lmkl;->a()Lwgz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmkk;->b:Lwgz;

    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkk;->a:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkl;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lmkl;->c(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
