.class final Lhnt;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lhnv;


# direct methods
.method public constructor <init>(Lhnv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnt;->a:Lhnv;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Lowq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnt;->a:Lhnv;

    .line 2
    .line 3
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhmp;->i(Lowq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final fS()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhnt;->a:Lhnv;

    .line 2
    .line 3
    iget-object p0, p0, Lhnv;->b:Lhno;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lowq;->a:Lowq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhmp;->i(Lowq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
