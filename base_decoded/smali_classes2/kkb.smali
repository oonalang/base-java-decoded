.class public final Lkkb;
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
    iput-object p1, p0, Lkkb;->a:Lfsg;

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
    invoke-static {}, Ltuo;->e()Ltun;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwfr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lwfr;->E(I)Lwmi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltye;

    .line 27
    .line 28
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ltyh;->f(Ltye;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkkb;->a:Lfsg;

    .line 36
    .line 37
    invoke-interface {v0}, Lfsg;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ltyh;->g(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Ltyh;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ltyh;->a()Ltyi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ltun;->c(Ltyi;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
