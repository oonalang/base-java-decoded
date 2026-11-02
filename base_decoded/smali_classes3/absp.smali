.class public Labsp;
.super Labso;
.source "PG"


# instance fields
.field final synthetic a:Labsq;


# direct methods
.method protected constructor <init>(Labsq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsp;->a:Labsq;

    .line 5
    .line 6
    invoke-direct {p0}, Labso;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(Labab;Labbr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Labsp;->a:Labsq;

    .line 2
    .line 3
    iget-object v0, p0, Labsq;->c:Labab;

    .line 4
    .line 5
    sget-object v1, Labab;->e:Labab;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Labsq;->c:Labab;

    .line 11
    .line 12
    iput-object p2, p0, Labsq;->d:Labbr;

    .line 13
    .line 14
    iget-object p0, p0, Labsq;->e:Labss;

    .line 15
    .line 16
    iget-boolean p1, p0, Labss;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Labss;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Labbl;
    .locals 0

    .line 1
    iget-object p0, p0, Labsp;->a:Labsq;

    .line 2
    .line 3
    iget-object p0, p0, Labsq;->e:Labss;

    .line 4
    .line 5
    iget-object p0, p0, Labss;->h:Labbl;

    .line 6
    .line 7
    return-object p0
.end method
