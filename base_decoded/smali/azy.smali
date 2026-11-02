.class final Lazy;
.super Labxb;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lazz;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazz;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazy;->e:Lazz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labxb;-><init>(Labwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacau;

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
    check-cast p0, Lazy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazy;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacau;

    .line 6
    .line 7
    sget-object v2, Labwp;->a:Labwp;

    .line 8
    .line 9
    iget v3, v0, Lazy;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x40

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, v12, :cond_0

    .line 22
    .line 23
    iget v13, v0, Lazy;->b:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v16, 0x1

    .line 29
    .line 30
    if-eq v3, v8, :cond_4

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget v3, v0, Lazy;->c:I

    .line 35
    .line 36
    iget v13, v0, Lazy;->b:I

    .line 37
    .line 38
    iget-object v14, v0, Lazy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lazy;->e:Lazz;

    .line 50
    .line 51
    iget-object v3, v3, Lazz;->e:[J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    array-length v13, v3

    .line 56
    move-object v14, v3

    .line 57
    move v3, v13

    .line 58
    move v13, v9

    .line 59
    :goto_0
    if-ge v13, v3, :cond_3

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    check-cast v15, [J

    .line 63
    .line 64
    const-wide/16 v16, 0x1

    .line 65
    .line 66
    aget-wide v5, v15, v13

    .line 67
    .line 68
    new-instance v15, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lazy;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v14, v0, Lazy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v13, v0, Lazy;->b:I

    .line 78
    .line 79
    iput v3, v0, Lazy;->c:I

    .line 80
    .line 81
    iput v12, v0, Lazy;->d:I

    .line 82
    .line 83
    invoke-virtual {v1, v15, v0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v2, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_1
    add-int/2addr v13, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-wide/16 v16, 0x1

    .line 93
    .line 94
    iget-object v3, v0, Lazy;->e:Lazz;

    .line 95
    .line 96
    iget-wide v5, v3, Lazz;->c:J

    .line 97
    .line 98
    cmp-long v3, v5, v10

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move v13, v9

    .line 103
    :goto_2
    if-ge v13, v7, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lazy;->e:Lazz;

    .line 106
    .line 107
    shl-long v5, v16, v13

    .line 108
    .line 109
    iget-wide v14, v3, Lazz;->c:J

    .line 110
    .line 111
    and-long/2addr v5, v14

    .line 112
    cmp-long v5, v5, v10

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-wide v5, v3, Lazz;->d:J

    .line 117
    .line 118
    int-to-long v14, v13

    .line 119
    new-instance v3, Ljava/lang/Long;

    .line 120
    .line 121
    add-long/2addr v5, v14

    .line 122
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lazy;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v0, Lazy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v13, v0, Lazy;->b:I

    .line 130
    .line 131
    iput v8, v0, Lazy;->d:I

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    :cond_4
    add-int/2addr v13, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v3, v0, Lazy;->e:Lazz;

    .line 142
    .line 143
    iget-wide v5, v3, Lazz;->b:J

    .line 144
    .line 145
    cmp-long v3, v5, v10

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :goto_3
    if-ge v9, v7, :cond_8

    .line 150
    .line 151
    iget-object v3, v0, Lazy;->e:Lazz;

    .line 152
    .line 153
    shl-long v5, v16, v9

    .line 154
    .line 155
    iget-wide v13, v3, Lazz;->b:J

    .line 156
    .line 157
    and-long/2addr v5, v13

    .line 158
    cmp-long v5, v5, v10

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-wide v5, v3, Lazz;->d:J

    .line 163
    .line 164
    int-to-long v13, v9

    .line 165
    add-long/2addr v5, v13

    .line 166
    new-instance v3, Ljava/lang/Long;

    .line 167
    .line 168
    const-wide/16 v13, 0x40

    .line 169
    .line 170
    add-long/2addr v5, v13

    .line 171
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lazy;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v0, Lazy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput v9, v0, Lazy;->b:I

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    iput v5, v0, Lazy;->d:I

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Lacau;->b(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v2, :cond_7

    .line 188
    .line 189
    :cond_6
    :goto_4
    return-object v2

    .line 190
    :cond_7
    move v13, v9

    .line 191
    :goto_5
    add-int/lit8 v9, v13, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    sget-object v0, Labui;->a:Labui;

    .line 195
    .line 196
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lazy;

    .line 2
    .line 3
    iget-object p0, p0, Lazy;->e:Lazz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazy;-><init>(Lazz;Labwh;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazy;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
