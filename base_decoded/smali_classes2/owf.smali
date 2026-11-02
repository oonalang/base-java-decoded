.class public final synthetic Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lowi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lowi;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowf;->a:Lowi;

    .line 5
    .line 6
    iput-object p2, p0, Lowf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lowf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lowf;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lowf;->a:Lowi;

    .line 2
    .line 3
    iget-object v1, v0, Lowi;->j:Lqug;

    .line 4
    .line 5
    iget-object v2, p0, Lowf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lowf;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lowi;->k:Lqug;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lowi;->f:Lodr;

    .line 29
    .line 30
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, v0, v5

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lowf;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Lnvc;->w(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_2
    invoke-static {p0, v2}, Lryc;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long p0, v5, v0

    .line 61
    .line 62
    if-ltz p0, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    move v3, v4

    .line 65
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
