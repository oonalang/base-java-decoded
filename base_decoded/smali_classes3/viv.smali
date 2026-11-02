.class final Lviv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lvit;

.field final synthetic b:Lviw;


# direct methods
.method public constructor <init>(Lviw;Lvit;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviv;->a:Lvit;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviv;->b:Lviw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->b:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lviv;->a:Lvit;

    .line 11
    .line 12
    invoke-interface {p0}, Lvit;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lviv;->a:Lvit;

    .line 2
    .line 3
    invoke-interface {p0}, Lvit;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->b:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lviv;->a:Lvit;

    .line 11
    .line 12
    new-instance v0, Lmd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmd;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lvit;->ab(Lmd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviv;->b:Lviw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lviu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lviv;->a:Lvit;

    .line 11
    .line 12
    new-instance v0, Lmd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmd;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lvit;->Z(Lmd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
