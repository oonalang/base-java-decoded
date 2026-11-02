.class public final Llzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llzd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llza;

    .line 6
    .line 7
    invoke-virtual {p0}, Llza;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140aa5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iput-object p2, p0, Llzd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p0, "PrivacyTerm"

    .line 20
    .line 21
    sget-object p2, Lmwb;->a:Lmwc;

    .line 22
    .line 23
    invoke-interface {p2, p1, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public final c()Ljhy;
    .locals 2

    .line 1
    iget-object v0, p0, Llzd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llzd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljhy;

    .line 11
    .line 12
    iget-object v1, p0, Llzd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Llzd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwws;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljhy;-><init>(Ljava/lang/String;Lwws;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llzd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " query"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Llzd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, " searchQueryType"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llzd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null query"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lhjt;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbuk;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbuk;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbuk;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llzd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbuk;

    .line 23
    .line 24
    iget-boolean v0, v0, Lbuk;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lbup;

    .line 30
    .line 31
    sget-object v1, Lhjt;->a:Lbum;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lbup;-><init>(Ljava/lang/Object;Lbum;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llzd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    int-to-float p1, p2

    .line 39
    new-instance p2, Lbuq;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbuq;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const p1, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbuq;->c(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x44af0000    # 1400.0f

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbuq;->e(F)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lbup;

    .line 57
    .line 58
    iput-object p2, v0, Lbup;->t:Lbuq;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Llzd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lhjr;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbuk;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbuk;->l(Lbuh;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Llzd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p0, Lbuk;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbuk;->j()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
