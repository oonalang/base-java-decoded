.class final Labjv;
.super Labiz;
.source "PG"


# instance fields
.field final synthetic a:Labhm;

.field final synthetic b:Labjw;


# direct methods
.method public constructor <init>(Labjw;Labhm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labjv;->a:Labhm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labjv;->b:Labjw;

    .line 7
    .line 8
    invoke-direct {p0}, Labiz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labhl;Labcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labjv;->b:Labjw;

    .line 2
    .line 3
    iget-object v0, v0, Labjw;->b:Labjx;

    .line 4
    .line 5
    iget-object v0, v0, Labjx;->a:Labha;

    .line 6
    .line 7
    invoke-virtual {p1}, Labdv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Labha;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labjv;->a:Labhm;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final b()Labhm;
    .locals 0

    .line 1
    iget-object p0, p0, Labjv;->a:Labhm;

    .line 2
    .line 3
    return-object p0
.end method
