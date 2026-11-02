.class public final Lddh;
.super Lddk;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddk;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldhu;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lddh;->l(Ldhu;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lddd;->d()Ldhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lddd;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lddh;->l(Ldhu;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method final l(Ldhu;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Ldhu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p1, Ldhu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lddh;->d:Ldhw;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v3, p1, Ldhu;->g:F

    .line 14
    .line 15
    iget-object v1, p1, Ldhu;->h:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v1, p1, Ldhu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p0}, Lddd;->c()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, p0, Lddd;->c:F

    .line 34
    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Ldhw;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    move v7, p2

    .line 51
    :goto_0
    iget p0, p1, Ldhu;->i:F

    .line 52
    .line 53
    const p2, -0x358c9d09

    .line 54
    .line 55
    .line 56
    cmpl-float v1, p0, p2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput p0, p1, Ldhu;->i:F

    .line 67
    .line 68
    :cond_2
    iget v0, p1, Ldhu;->j:F

    .line 69
    .line 70
    cmpl-float p2, v0, p2

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-object p2, p1, Ldhu;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Ldhu;->j:F

    .line 83
    .line 84
    :cond_3
    sget p1, Ldho;->a:I

    .line 85
    .line 86
    sub-float/2addr v0, p0

    .line 87
    mul-float p2, v7, v0

    .line 88
    .line 89
    add-float/2addr p0, p2

    .line 90
    return p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Missing values for keyframe."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
