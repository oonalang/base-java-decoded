.class public final Lacic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Lachl;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lachl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacic;->a:Lachl;

    .line 2
    .line 3
    iput p2, p0, Lacic;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lacib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacib;

    .line 7
    .line 8
    iget v1, v0, Lacib;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacib;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacib;-><init>(Lacic;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacib;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacib;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacib;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Labzf;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lacic;->a:Lachl;

    .line 66
    .line 67
    new-instance v5, Lacid;

    .line 68
    .line 69
    iget p0, p0, Lacic;->b:I

    .line 70
    .line 71
    invoke-direct {v5, v2, p0, p1, p2}, Lacid;-><init>(Labzf;ILachm;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lacib;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lacib;->b:I

    .line 77
    .line 78
    invoke-interface {v4, v5, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lacjp; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p2

    .line 88
    :goto_1
    invoke-static {p1, p0}, Labyy;->bg(Lacjp;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 92
    .line 93
    return-object p0
.end method
