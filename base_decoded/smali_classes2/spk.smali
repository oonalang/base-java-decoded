.class public final synthetic Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoz;

.field public final synthetic b:Luqx;


# direct methods
.method public synthetic constructor <init>(Luqx;Lsoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspk;->b:Luqx;

    .line 5
    .line 6
    iput-object p2, p0, Lspk;->a:Lsoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lspk;->a:Lsoz;

    .line 2
    .line 3
    iget-object v0, v0, Lsoz;->d:Ljava/util/Locale;

    .line 4
    .line 5
    check-cast p1, Lktp;

    .line 6
    .line 7
    iget-object p0, p0, Lspk;->b:Luqx;

    .line 8
    .line 9
    iget-object p0, p0, Luqx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llmi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Llmi;->M(Ljava/util/Locale;Lktp;)Lsov;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
