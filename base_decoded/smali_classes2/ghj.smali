.class public final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field private final a:Lqul;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lggy;->a:Lodr;

    .line 5
    .line 6
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lghj;->a:Lqul;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lghj;->a:Lqul;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqul;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v1, 0x7f140940

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lggy;->b:Lodr;

    .line 17
    .line 18
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p0, p0, Lmjk;->e:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lggy;->n:Lodr;

    .line 41
    .line 42
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, v1}, Lquo;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqou;->ak(I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
