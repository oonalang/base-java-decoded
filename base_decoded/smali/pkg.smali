.class final Lpkg;
.super Lnsp;
.source "PG"


# instance fields
.field final synthetic a:Lpki;


# direct methods
.method public constructor <init>(Lpki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkg;->a:Lpki;

    .line 5
    .line 6
    invoke-direct {p0}, Lnsp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lnsn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkg;->a:Lpki;

    .line 2
    .line 3
    iput-object p1, p0, Lpki;->i:Lnsn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpki;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
