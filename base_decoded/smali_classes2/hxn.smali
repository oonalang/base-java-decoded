.class final Lhxn;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lhxo;


# direct methods
.method public constructor <init>(Lhxo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxn;->a:Lhxo;

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
    .locals 0

    .line 1
    iget-object p1, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhxn;->a:Lhxo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhxo;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lhxo;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhxo;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
