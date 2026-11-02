.class public final synthetic Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lawt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Lawt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Laxh;->b:Laxh;

    .line 16
    .line 17
    check-cast p0, Laxc;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laxc;->c(Laxh;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lawt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Laml;

    .line 32
    .line 33
    invoke-interface {p1}, Laml;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Lawt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/util/Range;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Laml;->d()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpl-float v4, p0, v3

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    cmpl-float v4, p1, p0

    .line 92
    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    cmpl-float v4, p1, v3

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    div-float p1, v6, p1

    .line 105
    .line 106
    div-float p0, v6, p0

    .line 107
    .line 108
    div-float/2addr v6, v3

    .line 109
    sub-float/2addr p1, v6

    .line 110
    sub-float/2addr p0, v6

    .line 111
    div-float v5, p1, p0

    .line 112
    .line 113
    :goto_0
    new-instance p0, Latz;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, v5}, Latz;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    iget-object p0, p0, Lawt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
