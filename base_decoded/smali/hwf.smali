.class public final Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# instance fields
.field private final a:Lfsg;


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwf;->a:Lfsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 2

    .line 1
    sget-object p2, Ltuo;->d:Ltuo;

    .line 2
    .line 3
    new-instance p2, Ltun;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ltun;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwfr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltye;

    .line 34
    .line 35
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ltyh;->f(Ltye;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhwf;->a:Lfsg;

    .line 43
    .line 44
    invoke-interface {v0}, Lfsg;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ltyh;->g(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, Ltyh;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ltyh;->a()Ltyi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ltun;->c(Ltyi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
