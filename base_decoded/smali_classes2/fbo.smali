.class final Lfbo;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Lfbq;


# direct methods
.method public constructor <init>(Lfbq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbo;->a:Lfbq;

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
    sget-object p1, Lmkn;->e:Lmkn;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfbo;->a:Lfbq;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lfbq;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lmlt;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
