.class final Labjw;
.super Labiy;
.source "PG"


# instance fields
.field final synthetic a:Labhk;

.field final synthetic b:Labjx;


# direct methods
.method public constructor <init>(Labjx;Labhk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labjw;->a:Labhk;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labjw;->b:Labjx;

    .line 7
    .line 8
    invoke-direct {p0}, Labiy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m(Labhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjw;->b:Labjx;

    .line 2
    .line 3
    iget-object v0, v0, Labjx;->a:Labha;

    .line 4
    .line 5
    invoke-virtual {v0}, Labha;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Labjv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Labjv;-><init>(Labjw;Labhm;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Labjw;->a:Labhk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Labhk;->m(Labhm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Labhk;
    .locals 0

    .line 1
    iget-object p0, p0, Labjw;->a:Labhk;

    .line 2
    .line 3
    return-object p0
.end method
