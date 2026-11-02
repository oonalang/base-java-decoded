.class public final synthetic Lkmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkmj;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lkmj;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmh;->a:Lkmj;

    .line 5
    .line 6
    iput-object p2, p0, Lkmh;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmh;->a:Lkmj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkmj;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lkmh;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpmk;

    .line 15
    .line 16
    iget-object v1, v0, Lkmj;->k:Lpmi;

    .line 17
    .line 18
    sget-object v2, Lpvp;->d:Lpvp;

    .line 19
    .line 20
    invoke-interface {p0, v2, v1}, Lpmk;->r(Lpvp;Lpmi;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lkmj;->l:Lpmi;

    .line 24
    .line 25
    sget-object v2, Lpvp;->a:Lpvp;

    .line 26
    .line 27
    invoke-interface {p0, v2, v1}, Lpmk;->r(Lpvp;Lpmi;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v0, Lkmj;->j:Z

    .line 32
    .line 33
    return-void
.end method
