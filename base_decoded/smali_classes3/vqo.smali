.class final Lvqo;
.super Lvqv;
.source "PG"


# direct methods
.method public constructor <init>(Lvqp;Llmr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lvqv;-><init>(Lvqp;Llmr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvqv;->c(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvqo;->b:Llmr;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llmr;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
