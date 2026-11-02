.class final Lmrs;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lmrt;


# direct methods
.method public constructor <init>(Lmrt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrs;->a:Lmrt;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lowv;->i:Lowu;

    .line 10
    .line 11
    sget-object v0, Lowu;->c:Lowu;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lmrs;->a:Lmrt;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmrt;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmrs;->a:Lmrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmrt;->e:Z

    .line 5
    .line 6
    return-void
.end method
