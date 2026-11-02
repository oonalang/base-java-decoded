.class public final synthetic Llse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsm;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llsn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llse;->a:Llsn;

    .line 5
    .line 6
    iput p2, p0, Llse;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltsf;)Lvyt;
    .locals 13

    .line 1
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llsk;

    .line 6
    .line 7
    iget v2, p0, Llse;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llsn;->p(Laacp;Lvyu;)Ltse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lvyt;

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Llse;->a:Llsn;

    .line 26
    .line 27
    iget-object p1, p0, Llsn;->c:Lllw;

    .line 28
    .line 29
    iget-object v3, p0, Llsn;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Lllw;->aA(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Llsn;->d:Llme;

    .line 43
    .line 44
    sget-object v5, Ltsb;->cN:Ltsb;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Llme;->e(Ltsb;)V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {p1}, Lllw;->B()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object p1, p0, Llsn;->e:Ltrn;

    .line 63
    .line 64
    invoke-interface {p1}, Ltrn;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v9, v1, Ltse;->i:Laaex;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    sget-object v9, Laaex;->a:Laaex;

    .line 73
    .line 74
    :cond_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v10, v5, v10

    .line 77
    .line 78
    invoke-static {v9}, Laagb;->a(Laaex;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    sub-long/2addr v7, v11

    .line 85
    cmp-long v5, v7, v5

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Llsn;->d:Llme;

    .line 90
    .line 91
    sget-object v5, Ltsb;->cO:Ltsb;

    .line 92
    .line 93
    invoke-interface {v3, v5}, Llme;->e(Ltsb;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v3

    .line 98
    :goto_1
    iget v3, v1, Ltse;->c:I

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget-object v3, v1, Ltse;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ltsa;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v3, Ltsa;->a:Ltsa;

    .line 112
    .line 113
    :goto_2
    iget-object v3, v3, Ltsa;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object p0, p0, Llsn;->d:Llme;

    .line 122
    .line 123
    sget-object p1, Ltsb;->cP:Ltsb;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Ltrn;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Laagb;->b(J)Laaex;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v1, Ltse;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object p1, v1, Ltse;->j:Laaex;

    .line 154
    .line 155
    iget p1, v1, Ltse;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x4

    .line 158
    .line 159
    iput p1, v1, Ltse;->b:I

    .line 160
    .line 161
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ltse;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Laacp;->aF(Ltse;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ltsf;

    .line 175
    .line 176
    new-instance v0, Lvyt;

    .line 177
    .line 178
    invoke-direct {v0, p1, p0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ltsf;

    .line 187
    .line 188
    new-instance p1, Lvyt;

    .line 189
    .line 190
    invoke-direct {p1, p0, v2}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method
