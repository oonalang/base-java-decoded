.class public final Lnrj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcan;

.field final synthetic e:Lcao;

.field final synthetic f:Labyg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcan;Lcao;Labyg;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrj;->d:Lcan;

    .line 2
    .line 3
    iput-object p2, p0, Lnrj;->e:Lcao;

    .line 4
    .line 5
    iput-object p3, p0, Lnrj;->f:Labyg;

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
    check-cast p1, Lacct;

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
    check-cast p0, Lnrj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lnrj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lnrj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lnrj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lacct;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnrj;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lacct;

    .line 32
    .line 33
    new-instance v5, Labzh;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Labzh;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lnrj;->d:Lcan;

    .line 44
    .line 45
    iget-object v11, p0, Lnrj;->e:Lcao;

    .line 46
    .line 47
    iget-object v10, p0, Lnrj;->f:Labyg;

    .line 48
    .line 49
    iput-object v6, p0, Lnrj;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v5, p0, Lnrj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lnrj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput v3, p0, Lnrj;->c:I

    .line 57
    .line 58
    new-instance v8, Laccd;

    .line 59
    .line 60
    invoke-static {p0}, Labyy;->aw(Labwh;)Labwh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v8, v4, v3}, Laccd;-><init>(Labwh;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Laccd;->A()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcam;->Companion:Lcal;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcan;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v4, v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v4, v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lcam;->ON_RESUME:Lcam;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Labtt;

    .line 93
    .line 94
    invoke-direct {p1}, Labtt;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    sget-object v3, Lcam;->ON_START:Lcam;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v3, Lcam;->ON_CREATE:Lcam;

    .line 102
    .line 103
    :goto_0
    move-object v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v4, v2

    .line 106
    :goto_1
    invoke-static {p1}, Lcal;->b(Lcan;)Lcam;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Lacnu;

    .line 111
    .line 112
    invoke-direct {v9}, Lacnu;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lnri;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Lnri;-><init>(Lcam;Labzh;Lacct;Lcam;Laccc;Lacnu;Labyg;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Labzh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, v1, Labzh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 125
    .line 126
    invoke-static {p1, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcaq;

    .line 130
    .line 131
    invoke-virtual {v11, p1}, Lcao;->a(Lcar;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Laccd;->n()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eq p1, v0, :cond_7

    .line 139
    .line 140
    move-object v3, v5

    .line 141
    :goto_2
    check-cast v3, Labzh;

    .line 142
    .line 143
    iget-object p1, v3, Labzh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laced;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    check-cast v1, Labzh;

    .line 153
    .line 154
    iget-object p1, v1, Labzh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcaq;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lnrj;->e:Lcao;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcao;->c(Lcar;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    return-object v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move-object v3, v5

    .line 172
    :goto_3
    check-cast v3, Labzh;

    .line 173
    .line 174
    iget-object v0, v3, Labzh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laced;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v1, Labzh;

    .line 184
    .line 185
    iget-object v0, v1, Labzh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcaq;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object p0, p0, Lnrj;->e:Lcao;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcao;->c(Lcar;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    throw p1
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lnrj;

    .line 2
    .line 3
    iget-object v1, p0, Lnrj;->d:Lcan;

    .line 4
    .line 5
    iget-object v2, p0, Lnrj;->e:Lcao;

    .line 6
    .line 7
    iget-object p0, p0, Lnrj;->f:Labyg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lnrj;-><init>(Lcan;Lcao;Labyg;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnrj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
