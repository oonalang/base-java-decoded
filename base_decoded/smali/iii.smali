.class final Liii;
.super Loxw;
.source "PG"


# virtual methods
.method public final e(Loyg;Loyt;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Loyt;->c:Loyt;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "language_picker"

    .line 10
    .line 11
    invoke-static {p0}, Lkde;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
