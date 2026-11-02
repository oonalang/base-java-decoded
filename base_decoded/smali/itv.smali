.class final Litv;
.super Lobg;
.source "PG"


# instance fields
.field final synthetic a:Litw;


# direct methods
.method public constructor <init>(Litw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litv;->a:Litw;

    .line 5
    .line 6
    invoke-direct {p0}, Lobg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object p1, Lmnh;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Litv;->a:Litw;

    .line 18
    .line 19
    iget-object v0, p1, Litw;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lmnv;->t()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Litv;->a:Litw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmnv;->s()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
