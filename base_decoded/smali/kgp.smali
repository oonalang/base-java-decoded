.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lpxb;

.field public b:Lxcp;

.field public c:Z

.field public d:Z

.field private final e:Labts;


# direct methods
.method public constructor <init>(Lpxb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "clearcutAdapter"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkgp;->a:Lpxb;

    .line 12
    .line 13
    new-instance p1, Lcve;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, p0, v0}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Labtz;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkgp;->e:Labts;

    .line 25
    .line 26
    sget-object p1, Lxcp;->a:Lxcp;

    .line 27
    .line 28
    iput-object p1, p0, Lkgp;->b:Lxcp;

    .line 29
    .line 30
    return-void
.end method

.method public static final c(Lowv;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lowv;->i:Lowu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "singletonList(...)"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Labuz;->a:Labuz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Labvo;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Labvo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lxcq;->f:Lxcq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "model_interface"

    .line 28
    .line 29
    const-class v2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    const-class v2, Lgyf;

    .line 38
    .line 39
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lxcq;->i:Lxcq;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "user_history_update_instruction"

    .line 51
    .line 52
    const-class v2, Lpwo;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpwo;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget p0, p0, Lpwo;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxcq;->q:Lxcq;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object p0, Lxcq;->p:Lxcq;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    sget-object p0, Lxcq;->o:Lxcq;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    sget-object p0, Lxcq;->n:Lxcq;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget-object p0, Lxcq;->m:Lxcq;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object p0, Lxcq;->l:Lxcq;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object p0, Lxcq;->k:Lxcq;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    sget-object p0, Lxcq;->j:Lxcq;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-class p0, Lfnb;

    .line 123
    .line 124
    invoke-static {v1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    sget-object p0, Lxcq;->s:Lxcq;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    invoke-virtual {v0}, Labvo;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8
    sget-object p0, Lxcq;->e:Lxcq;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    sget-object p0, Lxcq;->d:Lxcq;

    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    sget-object p0, Lxcq;->h:Lxcq;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    sget-object p0, Lxcq;->g:Lxcq;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    sget-object p0, Lxcq;->c:Lxcq;

    .line 181
    .line 182
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_d
    sget-object p0, Lxcq;->b:Lxcq;

    .line 191
    .line 192
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_e
    sget-object p0, Lxcq;->a:Lxcq;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Lpxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgp;->e:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sessionInfo"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lkgp;->d()Lpxi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkgp;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpxi;->a()[Lpxk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
