.class public final Lwlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;

.field public final c:[Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "comparator"

    .line 5
    .line 6
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwlu;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    iput p2, p0, Lwlu;->a:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    move v1, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Luwm;->ai(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    add-long/2addr p1, p1

    .line 39
    long-to-int v1, p1

    .line 40
    int-to-long v2, v1

    .line 41
    cmp-long p1, p1, v2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lwlu;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lwlu;->d:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lwlu;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lwlu;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwlu;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    iput-object p1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v3, p0, Lwlu;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwlu;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lwlu;->d:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lwlu;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    iget-object v1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_9

    .line 41
    .line 42
    iput-object p1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lwlu;->b:Ljava/util/Comparator;

    .line 46
    .line 47
    iget-object v4, p0, Lwlu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gez v4, :cond_9

    .line 54
    .line 55
    iget-object v4, p0, Lwlu;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p0, Lwlu;->d:I

    .line 58
    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    iput v6, p0, Lwlu;->d:I

    .line 62
    .line 63
    aput-object p1, v4, v5

    .line 64
    .line 65
    add-int p1, v0, v0

    .line 66
    .line 67
    if-ne v6, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 72
    .line 73
    invoke-static {p1, v5}, Lwrk;->k(ILjava/math/RoundingMode;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    mul-int/lit8 v5, v5, 0x3

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v7, v6

    .line 81
    :cond_3
    if-ge v2, p1, :cond_7

    .line 82
    .line 83
    add-int v8, v2, p1

    .line 84
    .line 85
    add-int/2addr v8, v3

    .line 86
    ushr-int/2addr v8, v3

    .line 87
    aget-object v9, v4, v8

    .line 88
    .line 89
    aget-object v10, v4, p1

    .line 90
    .line 91
    aput-object v10, v4, v8

    .line 92
    .line 93
    move v8, v2

    .line 94
    move v10, v8

    .line 95
    :goto_0
    if-ge v8, p1, :cond_5

    .line 96
    .line 97
    aget-object v11, v4, v8

    .line 98
    .line 99
    invoke-interface {v1, v11, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-gez v11, :cond_4

    .line 104
    .line 105
    aget-object v11, v4, v10

    .line 106
    .line 107
    aget-object v12, v4, v8

    .line 108
    .line 109
    aput-object v12, v4, v10

    .line 110
    .line 111
    aput-object v11, v4, v8

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    aget-object v8, v4, v10

    .line 119
    .line 120
    aput-object v8, v4, p1

    .line 121
    .line 122
    aput-object v9, v4, v10

    .line 123
    .line 124
    if-le v10, v0, :cond_6

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    move p1, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-ge v10, v0, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v7, v10

    .line 139
    :goto_1
    add-int/2addr v6, v3

    .line 140
    if-lt v6, v5, :cond_3

    .line 141
    .line 142
    add-int/2addr p1, v3

    .line 143
    invoke-static {v4, v2, p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput v0, p0, Lwlu;->d:I

    .line 147
    .line 148
    aget-object p1, v4, v7

    .line 149
    .line 150
    iput-object p1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 151
    .line 152
    add-int/2addr v7, v3

    .line 153
    :goto_2
    if-ge v7, v0, :cond_9

    .line 154
    .line 155
    aget-object p1, v4, v7

    .line 156
    .line 157
    iget-object v2, p0, Lwlu;->e:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_8

    .line 164
    .line 165
    aget-object p1, v4, v7

    .line 166
    .line 167
    iput-object p1, p0, Lwlu;->e:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    :goto_3
    return-void
.end method
