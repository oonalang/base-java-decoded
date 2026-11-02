.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;
.implements Lqot;


# instance fields
.field private final a:Lozl;

.field private final b:Lqou;

.field private c:Ljava/lang/Runnable;

.field private final d:Lnsp;

.field private final e:Loye;

.field private final f:Lodt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Less;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Less;-><init>(Lesu;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lesu;->d:Lnsp;

    .line 14
    .line 15
    new-instance v2, Lest;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lest;-><init>(Lesu;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lesu;->e:Loye;

    .line 21
    .line 22
    new-instance v3, Lesv;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, p0, v4}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lesu;->f:Lodt;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lesu;->a:Lozl;

    .line 34
    .line 35
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lesu;->b:Lqou;

    .line 40
    .line 41
    sget-object v0, Lnil;->a:Lnil;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Loye;->d(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v4, [Lodr;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v2, Loay;->e:Lodr;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    sget-object v1, Lodu;->a:Lodr;

    .line 57
    .line 58
    sget-object v1, Loea;->a:Loea;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Loea;->o(Lodt;[Lodr;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140a86

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Lqou;->Z(Lqot;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lesu;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesu;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lesu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Loay;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lnsr;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lesu;->b:Lqou;

    .line 19
    .line 20
    const v0, 0x7f140a86

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
