.class public abstract Lacjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacki;


# instance fields
.field public final a:Labwm;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Labwm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjv;->a:Labwm;

    .line 5
    .line 6
    iput p2, p0, Lacjv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lacjv;->c:I

    .line 9
    .line 10
    sget-boolean p0, Laccv;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lacjv;Lachm;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lacjt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lacjt;-><init>(Lachm;Lacjv;Labwh;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Labwp;->a:Labwp;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method protected abstract b(Lacgx;Labwh;)Ljava/lang/Object;
.end method

.method protected abstract c(Labwm;II)Lacjv;
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Lacct;)Lacgz;
    .locals 5

    .line 1
    new-instance v0, Lacju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lacju;-><init>(Lacjv;Labwh;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacjv;->b:I

    .line 9
    .line 10
    const/4 v3, -0x3

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    :cond_0
    iget v3, p0, Lacjv;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lacjv;->a:Labwm;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-static {v1, v3, v2, v4}, Labzj;->C(IILabyc;I)Lacgn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p0}, Laccp;->b(Lacct;Labwm;)Labwm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lacgx;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lacgo;-><init>(Labwm;Lacgn;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p0, v0, p1, p1}, Laccw;->e(ILabyg;Ljava/lang/Object;Labwh;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public f()Lachl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jB(Labwm;II)Lachl;
    .locals 2

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacjv;->a:Labwm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Labwm;->plus(Labwm;)Labwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_5

    .line 11
    .line 12
    iget p3, p0, Lacjv;->b:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x2

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    add-int/2addr p3, p2

    .line 29
    if-gez p3, :cond_2

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget p3, p0, Lacjv;->c:I

    .line 35
    .line 36
    :cond_5
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lacjv;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lacjv;->c:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_6

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lacjv;->c(Labwm;II)Lacjv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacjv;->h(Lacjv;Lachm;Labwh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacjv;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lacjv;->a:Labwm;

    .line 17
    .line 18
    sget-object v2, Labwn;->a:Labwn;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "context="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lacjv;->b:I

    .line 39
    .line 40
    const/4 v2, -0x3

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const-string v2, "capacity="

    .line 44
    .line 45
    invoke-static {v1, v2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lacjv;->c:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Labzj;->D(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Labzj;->D(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "onBufferOverflow="

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Laccw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x3e

    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "["

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "]"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
