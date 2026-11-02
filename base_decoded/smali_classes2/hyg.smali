.class final Lhyg;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyg;->a:Lhyh;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lhyg;->a:Lhyh;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lhyh;->e(Lrxu;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Loyg;->j()Lwgz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrxu;

    .line 40
    .line 41
    invoke-static {v1}, Lhyh;->e(Lrxu;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lhyh;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v0, p0, Lhyh;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p0, Lhyh;->b:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 63
    .line 64
    .line 65
    const-string v1, "CurrentKeyboardLanguages"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lrcq;->af(Lobr;)Lowa;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "onKeyboardUpdated"

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method
