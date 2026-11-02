.class final Lpkc;
.super Lmlt;
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
    iput-object p1, p0, Lpkc;->a:Lpki;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkc;->a:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpki;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpki;->f:Lpje;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lpje;->iJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lpki;->aa()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
