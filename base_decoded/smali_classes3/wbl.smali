.class final Lwbl;
.super Lwax;
.source "PG"


# direct methods
.method public constructor <init>(Lwbx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwax;-><init>(Lwbx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwax;->a()Lwbw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwbw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
