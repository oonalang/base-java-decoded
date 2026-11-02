.class final Loyq;
.super Loye;
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
    iput-object p1, p0, Loyq;->a:Loys;

    .line 5
    .line 6
    invoke-direct {p0}, Loye;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loyq;->a:Loys;

    .line 2
    .line 3
    invoke-static {}, Lqyn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loys;->c(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Loys;->b(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
