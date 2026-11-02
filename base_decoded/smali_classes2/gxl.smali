.class public final synthetic Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblc;


# instance fields
.field public final synthetic a:[Lgxg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>([Lgxg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxl;->a:[Lgxg;

    .line 5
    .line 6
    iput-wide p2, p0, Lgxl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgxh;

    .line 2
    .line 3
    sget v0, Lgxm;->b:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lgxh;->b:Laadk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lgxl;->a:[Lgxg;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lgxl;->b:J

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    new-instance v6, Lgxk;

    .line 24
    .line 25
    invoke-direct {v6, v3, v1}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lgxe;

    .line 40
    .line 41
    invoke-virtual {v3}, Laacu;->o()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget v3, v3, Lgxe;->d:I

    .line 46
    .line 47
    add-int/2addr v3, v7

    .line 48
    invoke-virtual {v8}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v8, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v7, Lgxe;

    .line 54
    .line 55
    iget v9, v7, Lgxe;->b:I

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x2

    .line 58
    .line 59
    iput v9, v7, Lgxe;->b:I

    .line 60
    .line 61
    iput v3, v7, Lgxe;->d:I

    .line 62
    .line 63
    invoke-virtual {v8}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v8, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v3, Lgxe;

    .line 69
    .line 70
    iget v7, v3, Lgxe;->b:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x4

    .line 73
    .line 74
    iput v7, v3, Lgxe;->b:I

    .line 75
    .line 76
    iput-wide v4, v3, Lgxe;->e:J

    .line 77
    .line 78
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lgxe;

    .line 83
    .line 84
    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v6, Lgxe;->a:Lgxe;

    .line 89
    .line 90
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v8, Lgxe;

    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v3, v8, Lgxe;->c:Lgxg;

    .line 105
    .line 106
    iget v3, v8, Lgxe;->b:I

    .line 107
    .line 108
    or-int/2addr v3, v7

    .line 109
    iput v3, v8, Lgxe;->b:I

    .line 110
    .line 111
    invoke-virtual {v6}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v3, Lgxe;

    .line 117
    .line 118
    iget v8, v3, Lgxe;->b:I

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    iput v8, v3, Lgxe;->b:I

    .line 123
    .line 124
    iput v7, v3, Lgxe;->d:I

    .line 125
    .line 126
    invoke-virtual {v6}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v3, Lgxe;

    .line 132
    .line 133
    iget v7, v3, Lgxe;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    iput v7, v3, Lgxe;->b:I

    .line 138
    .line 139
    iput-wide v4, v3, Lgxe;->e:J

    .line 140
    .line 141
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lgxe;

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    new-instance p0, Lafn;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lafn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Laacp;->s()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 172
    .line 173
    check-cast p1, Lgxh;

    .line 174
    .line 175
    sget-object v1, Laaei;->a:Laaei;

    .line 176
    .line 177
    iput-object v1, p1, Lgxh;->b:Laadk;

    .line 178
    .line 179
    invoke-virtual {p0}, Laacp;->s()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast p1, Lgxh;

    .line 185
    .line 186
    iget-object v1, p1, Lgxh;->b:Laadk;

    .line 187
    .line 188
    invoke-interface {v1}, Laadk;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, Lgxh;->b:Laadk;

    .line 199
    .line 200
    :cond_2
    iget-object p1, p1, Lgxh;->b:Laadk;

    .line 201
    .line 202
    invoke-static {v0, p1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lgxh;

    .line 210
    .line 211
    return-object p0
.end method
