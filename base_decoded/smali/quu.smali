.class public final synthetic Lquu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# instance fields
.field public final synthetic a:Lquv;


# direct methods
.method public synthetic constructor <init>(Lquv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquu;->a:Lquv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Lqwd;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lquu;->a:Lquv;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lqwd;->c:Lodr;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lqus;->e:Lodr;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lquv;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lqwd;->c:Lodr;

    .line 45
    .line 46
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lquv;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Lqut;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lqut;-><init>(Lquv;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
