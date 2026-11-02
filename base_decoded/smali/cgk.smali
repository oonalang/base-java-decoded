.class final Lcgk;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[Lcfe;

.field final synthetic i:Lcgm;

.field final synthetic j:Lcgw;


# direct methods
.method public constructor <init>([Lcfe;Lcgm;Lcgw;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgk;->h:[Lcfe;

    .line 2
    .line 3
    iput-object p2, p0, Lcgk;->i:Lcgm;

    .line 4
    .line 5
    iput-object p3, p0, Lcgk;->j:Lcgw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcgr;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lcgk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcgk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lcgk;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcgk;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcgk;->e:I

    .line 13
    .line 14
    iget v4, p0, Lcgk;->d:I

    .line 15
    .line 16
    iget-object v5, p0, Lcgk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lcgk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, p0, Lcgk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcgk;->e:I

    .line 24
    .line 25
    iget v4, p0, Lcgk;->d:I

    .line 26
    .line 27
    iget-object v5, p0, Lcgk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, Lcgk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, p0, Lcgk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v5

    .line 37
    move v5, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcgk;->h:[Lcfe;

    .line 43
    .line 44
    iget-object v1, p0, Lcgk;->i:Lcgm;

    .line 45
    .line 46
    iget-object v3, p0, Lcgk;->j:Lcgw;

    .line 47
    .line 48
    array-length v4, p1

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v7, p1

    .line 51
    move-object v6, v1

    .line 52
    move-object p1, v3

    .line 53
    move v3, v4

    .line 54
    move v1, v5

    .line 55
    :goto_1
    if-ge v1, v3, :cond_6

    .line 56
    .line 57
    move-object v4, v7

    .line 58
    check-cast v4, [Lcfe;

    .line 59
    .line 60
    aget-object v4, v4, v1

    .line 61
    .line 62
    add-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcfe;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    if-ne v4, v9, :cond_2

    .line 74
    .line 75
    iput-object v7, p0, Lcgk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcgk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcgk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v8, p0, Lcgk;->d:I

    .line 82
    .line 83
    iput v1, p0, Lcgk;->e:I

    .line 84
    .line 85
    iput v3, p0, Lcgk;->f:I

    .line 86
    .line 87
    iput v9, p0, Lcgk;->g:I

    .line 88
    .line 89
    sget v4, Lcgm;->f:I

    .line 90
    .line 91
    move-object v4, v6

    .line 92
    check-cast v4, Lcgm;

    .line 93
    .line 94
    invoke-virtual {v4, p1, v5, p0}, Lcgm;->d(Lcfh;ILabwh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eq v4, v0, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Labtt;

    .line 102
    .line 103
    invoke-direct {p0}, Labtt;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    iput-object v7, p0, Lcgk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, p0, Lcgk;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcgk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, p0, Lcgk;->d:I

    .line 114
    .line 115
    iput v1, p0, Lcgk;->e:I

    .line 116
    .line 117
    iput v3, p0, Lcgk;->f:I

    .line 118
    .line 119
    iput v2, p0, Lcgk;->g:I

    .line 120
    .line 121
    sget v4, Lcgm;->f:I

    .line 122
    .line 123
    move-object v4, v6

    .line 124
    check-cast v4, Lcgm;

    .line 125
    .line 126
    invoke-virtual {v4, p1, v5, p0}, Lcgm;->c(Lcfh;ILabwh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eq v4, v0, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object v0

    .line 134
    :cond_5
    :goto_2
    move v5, v8

    .line 135
    :goto_3
    add-int/2addr v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 138
    .line 139
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance p1, Lcgk;

    .line 2
    .line 3
    iget-object v0, p0, Lcgk;->h:[Lcfe;

    .line 4
    .line 5
    iget-object v1, p0, Lcgk;->i:Lcgm;

    .line 6
    .line 7
    iget-object p0, p0, Lcgk;->j:Lcgw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcgk;-><init>([Lcfe;Lcgm;Lcgw;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
