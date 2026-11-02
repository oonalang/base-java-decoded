.class public abstract Lacjw;
.super Lacjv;
.source "PG"


# instance fields
.field protected final d:Lachl;


# direct methods
.method public constructor <init>(Lachl;Labwm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lacjv;-><init>(Labwm;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjw;->d:Lachl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lacgx;Labwh;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lackp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lackp;-><init>(Lacha;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lacjw;->g(Lachm;Labwh;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract g(Lachm;Labwh;)Ljava/lang/Object;
.end method

.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacjw;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lacjw;->a:Labwm;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laccp;->a(Labwm;Labwm;)Labwm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lacjw;->g(Lachm;Labwh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Labwi;->b:Lcfw;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2}, Labwm;->get(Labwl;)Labwk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Labwh;->dg()Labwm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, p1, Lackp;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, p1, Lackk;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lacks;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Lacks;-><init>(Lachm;Labwm;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_1
    new-instance v0, Lchj;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v0, p0, v2, v3}, Lchj;-><init>(Lacjw;Labwh;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lacmn;->a(Labwm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p1, p0, v0, p2}, Lzug;->a(Labwm;Ljava/lang/Object;Ljava/lang/Object;Labyg;Labwh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {p0, p1, p2}, Lacjv;->h(Lacjv;Lachm;Labwh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lacjv;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lacjw;->d:Lachl;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " -> "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
