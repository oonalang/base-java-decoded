.class public final synthetic Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liok;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lojz;Ljava/lang/Object;)Lxig;
    .locals 11

    .line 1
    iget v0, p0, Liok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lzdu;

    .line 10
    .line 11
    sget-object p3, Linw;->g:Lodr;

    .line 12
    .line 13
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-object v5, p0, Liok;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object p0, v5

    .line 49
    check-cast p0, Liof;

    .line 50
    .line 51
    invoke-virtual {p0, v8, v1}, Liof;->h(Lzdu;Lj$/time/Duration;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lxig;->w(Lxin;)Lxig;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v4, Lhse;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    move-object v9, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v4 .. v10}, Lhse;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lojz;Lzyi;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Liof;->l:Lxir;

    .line 68
    .line 69
    invoke-virtual {p3, v4, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lhge;

    .line 74
    .line 75
    const/16 p3, 0x12

    .line 76
    .line 77
    invoke-direct {p2, v6, p3}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lfts;

    .line 85
    .line 86
    const/16 p2, 0x10

    .line 87
    .line 88
    invoke-direct {p1, v5, p2}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lxhg;->a:Lxhg;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    move-object v5, p1

    .line 99
    move-object v7, p2

    .line 100
    move-object v4, p3

    .line 101
    check-cast v4, Lzea;

    .line 102
    .line 103
    sget-object p1, Linw;->g:Lodr;

    .line 104
    .line 105
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    cmp-long p2, p2, v2

    .line 116
    .line 117
    if-lez p2, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    iget-object p0, p0, Liok;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object p1, p0

    .line 141
    check-cast p1, Liol;

    .line 142
    .line 143
    invoke-virtual {p1, v4, v1}, Liol;->h(Lzea;Lj$/time/Duration;)Lxin;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lxig;->w(Lxin;)Lxig;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lhse;

    .line 152
    .line 153
    const/4 v6, 0x7

    .line 154
    move-object v1, p0

    .line 155
    move-object v3, v7

    .line 156
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lojz;Lzyi;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Liol;->l:Lxir;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Lioe;

    .line 166
    .line 167
    const/4 p3, 0x2

    .line 168
    invoke-direct {p2, v2, p3}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lioj;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p1, v1, p2}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lxhg;->a:Lxhg;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
