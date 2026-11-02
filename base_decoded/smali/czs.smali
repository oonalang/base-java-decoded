.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcyl;Lctb;Lcsu;Luqx;Labwh;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lczr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lczr;

    .line 9
    .line 10
    iget v2, v1, Lczr;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lczr;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lczr;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Labwy;-><init>(Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lczr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v1, Lczr;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lcyl;->q:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iget-object v0, v0, Luqx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "getMainThreadExecutor(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, Lue;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x3

    .line 80
    move-object v9, p0

    .line 81
    move-object v7, p1

    .line 82
    move-object v6, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v5 .. v11}, Lue;-><init>(Lctb;Lcyl;Lcsu;Landroid/content/Context;Labwh;I)V

    .line 85
    .line 86
    .line 87
    iput v4, v1, Lczr;->b:I

    .line 88
    .line 89
    invoke-static {v0, v5, v1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 97
    .line 98
    return-object p0
.end method
