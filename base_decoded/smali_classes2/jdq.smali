.class public final synthetic Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ljdq;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljkk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljkk;->a()Ljkj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljlc;

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljlc;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Ljkw;

    .line 24
    .line 25
    invoke-interface {p1}, Ljkw;->a()Ljkv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ljkv;->c:Ljkv;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Ljkw;

    .line 40
    .line 41
    invoke-interface {p1}, Ljkw;->a()Ljkv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lqud;

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Ljjy;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljjy;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lopy;

    .line 63
    .line 64
    sget-object p0, Ldqt;->c:Ldqt;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Lgju;

    .line 68
    .line 69
    iget-object p0, p1, Lgju;->b:Lwws;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwws;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v1, :cond_1

    .line 76
    .line 77
    sget-object p0, Ljhu;->a:Ljhu;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Ljhu;->b:Ljhu;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    new-instance p0, Lqud;

    .line 84
    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_8
    new-instance p0, Ljhi;

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljhi;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    new-instance p0, Ljhl;

    .line 100
    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljhl;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Lwfr;

    .line 108
    .line 109
    sget-object p0, Ljgd;->p:Lodr;

    .line 110
    .line 111
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p1, p0}, Lwrk;->ad(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Ljfu;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljfu;->a()Ljft;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljfa;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljfa;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_d
    new-instance p0, Lqud;

    .line 149
    .line 150
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Ljez;

    .line 157
    .line 158
    iget-object p0, p1, Ljez;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Ljdc;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljdc;->a()Ljdb;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Ljdp;

    .line 169
    .line 170
    invoke-interface {p1}, Ljdp;->a()Ljdo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Ljdo;->c:Ljdo;

    .line 175
    .line 176
    if-ne p0, p1, :cond_2

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Ljdp;

    .line 185
    .line 186
    invoke-interface {p1}, Ljdp;->a()Ljdo;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_12
    check-cast p1, Lwfy;

    .line 192
    .line 193
    sget-object p0, Ljdh;->a:Lwfr;

    .line 194
    .line 195
    invoke-virtual {p1}, Lwfy;->f()Lwgz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_13
    new-instance p0, Ljdx;

    .line 205
    .line 206
    check-cast p1, Landroid/view/View;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljdx;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
