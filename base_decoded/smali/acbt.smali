.class public Lacbt;
.super Lacep;
.source "PG"

# interfaces
.implements Laced;
.implements Labwh;
.implements Lacct;


# instance fields
.field public final a:Labwm;


# direct methods
.method public constructor <init>(Labwm;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lacep;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Laced;->d:Lcfw;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Labwm;->get(Labwl;)Labwk;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laced;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lacep;->K(Laced;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lacbt;->a:Labwm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dg()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laccw;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lacep;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Laceq;->c:Lacml;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lacbt;->jq(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lacbt;->a:Labwm;

    .line 8
    .line 9
    sget-object v2, Laccr;->b:Lacfu;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Labwm;->get(Labwl;)Labwk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laccr;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Laccs;->b:Lcfw;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laccs;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Laccs;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "coroutine"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, v2, Laccr;->a:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Laccw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p0}, Laccw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "\""

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\":"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final jp()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected jq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacep;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final jr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final js(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected jt(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ju(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laccl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laccl;

    .line 6
    .line 7
    iget-object v0, p1, Laccl;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Laccl;->c:Lacbo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lacbo;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lacbt;->jt(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lacbt;->ju(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
