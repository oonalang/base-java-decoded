.class public final Lskm;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lskn;

.field final synthetic f:Labsn;


# direct methods
.method public constructor <init>(Lskn;Labsn;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskm;->e:Lskn;

    .line 2
    .line 3
    iput-object p2, p0, Lskm;->f:Labsn;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lskm;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lskm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lskm;->d:I

    .line 4
    .line 5
    const-string v2, "InteractionManager.kt"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lskm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lskl;

    .line 15
    .line 16
    iget-object p0, p0, Lskm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lskm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lskm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lskn;

    .line 31
    .line 32
    iget-object v4, p0, Lskm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lskm;->e:Lskn;

    .line 42
    .line 43
    iget-object v1, p0, Lskm;->f:Labsn;

    .line 44
    .line 45
    iget-object v4, p1, Lskn;->c:Lacnu;

    .line 46
    .line 47
    iput-object v4, p0, Lskm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lskm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lskm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lskm;->d:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v0, :cond_5

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    :goto_0
    :try_start_1
    sget-object p1, Lskn;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 69
    .line 70
    const-string v6, "startInteraction$<anonymous>$<anonymous>"

    .line 71
    .line 72
    const/16 v7, 0x25

    .line 73
    .line 74
    invoke-interface {p1, v5, v6, v7, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwnt;

    .line 79
    .line 80
    const-string v2, "#startInteraction [SD]"

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, Lskn;->e:Lkzk;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v5, Lepq;

    .line 91
    .line 92
    iget-object p1, p1, Lkzk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lesd;

    .line 95
    .line 96
    invoke-direct {v5, p1, v1}, Lepq;-><init>(Lesd;Labsn;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Lepq;->ak:Laavm;

    .line 100
    .line 101
    invoke-interface {p1}, Laavm;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lskl;

    .line 106
    .line 107
    iget-object v1, v3, Lskn;->d:Lacjk;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Lskl;

    .line 115
    .line 116
    invoke-virtual {v1, v3, p1}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iput-object v4, p0, Lskm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lskm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, p0, Lskm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    iput v1, p0, Lskm;->d:I

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lskl;->b(Labwh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eq p0, v0, :cond_5

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    move-object p1, p0

    .line 141
    move-object p0, v4

    .line 142
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object p0, v4

    .line 147
    :goto_2
    const-string v0, "Interaction.kt"

    .line 148
    .line 149
    sget-object v1, Lskl;->a:Lwnw;

    .line 150
    .line 151
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 156
    .line 157
    const-string v3, "start"

    .line 158
    .line 159
    const/16 v4, 0x39

    .line 160
    .line 161
    invoke-interface {v1, v2, v3, v4, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwnt;

    .line 166
    .line 167
    const-string v1, "Starting %s [SD]"

    .line 168
    .line 169
    iget-object v2, p1, Lskl;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lskl;->d:Lski;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    check-cast p0, Lacnu;

    .line 177
    .line 178
    invoke-virtual {p0}, Lacnu;->d()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v4

    .line 186
    :goto_3
    check-cast p0, Lacnu;

    .line 187
    .line 188
    invoke-virtual {p0}, Lacnu;->d()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance p1, Lskm;

    .line 2
    .line 3
    iget-object v0, p0, Lskm;->e:Lskn;

    .line 4
    .line 5
    iget-object p0, p0, Lskm;->f:Labsn;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lskm;-><init>(Lskn;Labsn;Labwh;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
