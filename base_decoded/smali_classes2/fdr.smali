.class final Lfdr;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Lfds;


# direct methods
.method public constructor <init>(Lfds;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdr;->a:Lfds;

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
    iget-object p0, p0, Lfdr;->a:Lfds;

    .line 2
    .line 3
    invoke-static {p2}, Lmlu;->y(Lmkn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfds;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
