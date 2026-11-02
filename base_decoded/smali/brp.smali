.class final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrp;->a:Lbsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labui;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbrp;->b(Labwh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbro;

    .line 7
    .line 8
    iget v1, v0, Lbro;->e:I

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
    iput v1, v0, Lbro;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbro;-><init>(Lbrp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbro;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lbro;->e:I

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
    iget-object p0, v0, Lbro;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Lbro;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbrp;->a:Lbsk;

    .line 56
    .line 57
    iget-object p1, p0, Lbsk;->i:Lkzk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkzk;->E()Lbte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lbsv;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lbro;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lbro;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lbro;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lbsk;->d(ZLabwh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 82
    .line 83
    return-object p0
.end method
