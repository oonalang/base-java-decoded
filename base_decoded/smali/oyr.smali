.class final Loyr;
.super Lqyl;
.source "PG"


# instance fields
.field final synthetic a:Loys;


# direct methods
.method public constructor <init>(Loys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyr;->a:Loys;

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
    iget-object p0, p0, Loyr;->a:Loys;

    .line 2
    .line 3
    iget-object p1, p0, Loys;->b:Loye;

    .line 4
    .line 5
    iget-object p0, p0, Loys;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Loyr;->a:Loys;

    .line 2
    .line 3
    iget-object p0, p0, Loys;->b:Loye;

    .line 4
    .line 5
    invoke-virtual {p0}, Loye;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
