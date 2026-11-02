.class public final Lrgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lrgf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrgf;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lrgf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_6

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p0, "a"

    .line 20
    .line 21
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p0, "b"

    .line 27
    .line 28
    invoke-static {p0}, Labyy;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v3, 0x4

    .line 44
    :goto_0
    if-ge v3, p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    if-lt v4, v5, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p0, p1, :cond_5

    .line 71
    .line 72
    if-lt p0, p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v0

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    check-cast p1, Lqxj;

    .line 78
    .line 79
    check-cast p2, Lqxj;

    .line 80
    .line 81
    iget-object p0, p2, Lqxj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, [I

    .line 84
    .line 85
    array-length p0, p0

    .line 86
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [I

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    check-cast p1, Lbld;

    .line 97
    .line 98
    check-cast p2, Lbld;

    .line 99
    .line 100
    iget-object p0, p1, Lbld;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object p1, p2, Lbld;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float p2, p1, p0

    .line 117
    .line 118
    if-lez p2, :cond_8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    cmpl-float p0, p0, p1

    .line 122
    .line 123
    if-lez p0, :cond_9

    .line 124
    .line 125
    return v0

    .line 126
    :cond_9
    return v1

    .line 127
    :cond_a
    check-cast p1, Lubd;

    .line 128
    .line 129
    check-cast p2, Lubd;

    .line 130
    .line 131
    invoke-virtual {p2}, Lubd;->e()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Lubd;->e()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    return p0

    .line 146
    :cond_b
    iget p0, p2, Lubd;->a:I

    .line 147
    .line 148
    iget p1, p1, Lubd;->a:I

    .line 149
    .line 150
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method
