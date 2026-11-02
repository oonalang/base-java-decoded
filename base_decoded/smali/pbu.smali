.class final Lpbu;
.super Lqys;
.source "PG"


# instance fields
.field final synthetic a:Lpbx;


# direct methods
.method public constructor <init>(Lpbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbu;->a:Lpbx;

    .line 5
    .line 6
    invoke-direct {p0}, Lqys;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpbu;->a:Lpbx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpbx;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lpdc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpbu;->a:Lpbx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lpbx;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
