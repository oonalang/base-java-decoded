.class public final Lwhd;
.super Lwfu;
.source "PG"


# instance fields
.field private transient f:[Ljava/lang/Object;

.field private transient g:[Ljava/lang/Object;

.field private final h:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwfu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwhd;->h:Ljava/util/Comparator;

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwhd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lwhh;
    .locals 8

    .line 1
    iget v0, p0, Lwhd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwhd;->h:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lwhd;->c:I

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Lwhd;->c:I

    .line 25
    .line 26
    if-ge v2, v5, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    aget-object v6, v0, v5

    .line 33
    .line 34
    aget-object v7, v0, v2

    .line 35
    .line 36
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    aget-object v1, v0, v5

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " and "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_1
    iget-object v5, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v5, v2

    .line 86
    .line 87
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v6, v6, v2

    .line 98
    .line 99
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v4, v5

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p0, Lwhh;

    .line 109
    .line 110
    new-instance v2, Lwld;

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    invoke-static {v0, v5}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0, v1}, Lwld;-><init>(Lwfr;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v2, v0, v1}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    iget-object v0, p0, Lwhd;->h:Ljava/util/Comparator;

    .line 130
    .line 131
    iget-object v1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v1, v1, v2

    .line 134
    .line 135
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p0, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object p0, p0, v2

    .line 142
    .line 143
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, v1, p0}, Lwhh;->u(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lwhh;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    iget-object p0, p0, Lwhd;->h:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-static {p0}, Lwhh;->s(Ljava/util/Comparator;)Lwhh;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwhd;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwfg;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Luwm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwhd;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lwhd;->c:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    iget-object p1, p0, Lwhd;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lwhd;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic m()Lwfy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhd;->b()Lwhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
