.class final Lhmo;
.super Lqyl;
.source "PG"


# instance fields
.field final synthetic a:Lhmp;


# direct methods
.method public constructor <init>(Lhmp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmo;->a:Lhmp;

    .line 5
    .line 6
    invoke-direct {p0}, Lqyl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lqym;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmo;->a:Lhmp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhmp;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmp;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhmo;->a:Lhmp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhmp;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhmp;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
