.class public final synthetic Ladav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:Laczc;

.field public final synthetic b:Labzh;

.field public final synthetic c:Labzh;

.field public final synthetic d:Labzh;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labzh;Laczc;Labzh;Labzh;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladav;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladav;->b:Labzh;

    .line 7
    .line 8
    iput-object p2, p0, Ladav;->a:Laczc;

    .line 9
    .line 10
    iput-object p3, p0, Ladav;->c:Labzh;

    .line 11
    .line 12
    iput-object p4, p0, Ladav;->d:Labzh;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laczc;Labzh;Labzh;Labzh;I)V
    .locals 0

    .line 15
    iput p5, p0, Ladav;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladav;->a:Laczc;

    iput-object p2, p0, Ladav;->b:Labzh;

    iput-object p3, p0, Ladav;->c:Labzh;

    iput-object p4, p0, Ladav;->d:Labzh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ladav;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ladav;->b:Labzh;

    .line 21
    .line 22
    iget-object p2, p1, Labzh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x18

    .line 27
    .line 28
    cmp-long p2, v2, v0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Ladav;->d:Labzh;

    .line 33
    .line 34
    iget-object v0, p0, Ladav;->c:Labzh;

    .line 35
    .line 36
    iget-object p0, p0, Ladav;->a:Laczc;

    .line 37
    .line 38
    invoke-interface {p0}, Laczc;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Labzh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Laczc;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Labzh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0}, Laczc;->m()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p2, Labzh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const/16 p2, 0x5455

    .line 101
    .line 102
    if-ne p1, p2, :cond_d

    .line 103
    .line 104
    const-wide/16 p1, 0x1

    .line 105
    .line 106
    cmp-long v0, v2, p1

    .line 107
    .line 108
    const-string v4, "bad zip: extended timestamp extra too short"

    .line 109
    .line 110
    if-ltz v0, :cond_c

    .line 111
    .line 112
    iget-object v0, p0, Ladav;->a:Laczc;

    .line 113
    .line 114
    invoke-interface {v0}, Laczc;->d()B

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    and-int/lit8 v6, v5, 0x2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x2

    .line 122
    if-ne v6, v8, :cond_4

    .line 123
    .line 124
    move v6, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v6, v7

    .line 127
    :goto_1
    and-int/lit8 v8, v5, 0x4

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    move v7, v1

    .line 133
    :cond_5
    and-int/2addr v1, v5

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-wide/16 p1, 0x5

    .line 137
    .line 138
    :cond_6
    const-wide/16 v8, 0x4

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    add-long/2addr p1, v8

    .line 143
    :cond_7
    if-eqz v7, :cond_8

    .line 144
    .line 145
    add-long/2addr p1, v8

    .line 146
    :cond_8
    cmp-long p1, v2, p1

    .line 147
    .line 148
    if-ltz p1, :cond_b

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Ladav;->b:Labzh;

    .line 153
    .line 154
    invoke-interface {v0}, Laczc;->g()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p1, Labzh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_9
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object p1, p0, Ladav;->c:Labzh;

    .line 167
    .line 168
    invoke-interface {v0}, Laczc;->g()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p1, Labzh;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_a
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget-object p0, p0, Ladav;->d:Labzh;

    .line 181
    .line 182
    invoke-interface {v0}, Laczc;->g()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Labzh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_d
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 206
    .line 207
    return-object p0
.end method
