.class public final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcv;


# instance fields
.field private final a:Labto;


# direct methods
.method public constructor <init>(Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdx;->a:Labto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/inputmethod/EditorInfo;Lwfr;ILgdd;)Lgcu;
    .locals 9

    .line 1
    iget-object p0, p0, Lgdx;->a:Labto;

    .line 2
    .line 3
    check-cast p0, Lqpb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqpb;->a()Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrcq;->ah(Lqou;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Lgdw;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p4}, Lgdw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lgdw;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lgdw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lgco;->o:Lodr;

    .line 40
    .line 41
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, 0x2

    .line 53
    .line 54
    :goto_0
    sget-object v3, Lgco;->l:Lodr;

    .line 55
    .line 56
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-object v5, p1

    .line 71
    :goto_1
    if-ge p4, v4, :cond_8

    .line 72
    .line 73
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lykq;

    .line 78
    .line 79
    iget v7, v6, Lykq;->d:I

    .line 80
    .line 81
    invoke-static {v7}, Lyka;->b(I)Lyka;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    sget-object v7, Lyka;->a:Lyka;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v7}, Lyka;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const/16 v8, 0x12

    .line 97
    .line 98
    if-eq v7, v8, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v3, :cond_7

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lgdv;->f()Lnjn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v6}, Lnjn;->g(Lykq;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lnjn;->h(Lwfr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lnjn;->i(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lnjn;->j(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lnjn;->e()Lgdv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    if-nez v5, :cond_6

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-long v6, v6

    .line 151
    cmp-long v6, v6, v1

    .line 152
    .line 153
    if-ltz v6, :cond_7

    .line 154
    .line 155
    invoke-static {v5, p0, v0, p3}, Lgdv;->d(Ljava/lang/Iterable;ZZI)Lgdv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    invoke-static {v5, p0, v0, p3}, Lgdv;->d(Ljava/lang/Iterable;ZZI)Lgdv;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
