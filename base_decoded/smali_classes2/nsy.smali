.class final Lnsy;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lnsz;


# direct methods
.method public constructor <init>(Lnsz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsy;->a:Lnsz;

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
    iget-object p0, p0, Lnsy;->a:Lnsz;

    .line 2
    .line 3
    iget-object p1, p0, Lnsz;->c:Lnsw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnsw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnsz;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsy;->a:Lnsz;

    .line 2
    .line 3
    iget-object p1, p0, Lnsz;->c:Lnsw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnsw;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnsz;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
