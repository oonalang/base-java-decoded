.class final Lkgf;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Lkgg;


# direct methods
.method public constructor <init>(Lkgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgf;->a:Lkgg;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkgf;->a:Lkgg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lobr;->L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
