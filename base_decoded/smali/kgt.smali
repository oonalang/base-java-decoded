.class public final synthetic Lkgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Labwm;

    .line 15
    .line 16
    check-cast p2, Labwk;

    .line 17
    .line 18
    instance-of v0, p2, Laccn;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Labzh;

    .line 26
    .line 27
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Labwm;

    .line 30
    .line 31
    invoke-interface {p2}, Labwk;->getKey()Labwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Labwm;->get(Labwl;)Labwk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    check-cast p2, Laccn;

    .line 42
    .line 43
    invoke-interface {p2}, Laccn;->a()Laccn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Labwm;

    .line 55
    .line 56
    invoke-interface {p2}, Labwk;->getKey()Labwl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Labwm;->minusKey(Labwl;)Labwm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Labzh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Laccn;

    .line 67
    .line 68
    invoke-interface {p2}, Laccn;->b()Labwm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, p0}, Labwm;->plus(Labwm;)Labwm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrrj;

    .line 92
    .line 93
    iget-boolean v0, p0, Lrrj;->f:Z

    .line 94
    .line 95
    if-eq v0, p1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, Lrrj;->f:Z

    .line 98
    .line 99
    iget-object p1, p0, Lrrj;->c:Lrry;

    .line 100
    .line 101
    invoke-virtual {p1}, Lrry;->d()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lrrj;->f:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lrrj;->d:Lowq;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lrrj;->d:Lowq;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lrrj;->s(Lowq;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sget-object v0, Lnil;->b:Lnil;

    .line 136
    .line 137
    new-instance v1, Lndv;

    .line 138
    .line 139
    iget-object p0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    invoke-direct {v1, p0, p1, p2, v2}, Lndv;-><init>(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Labui;->a:Labui;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lkgj;

    .line 166
    .line 167
    iget-boolean v0, p2, Lkgj;->a:Z

    .line 168
    .line 169
    if-eq v0, p1, :cond_6

    .line 170
    .line 171
    iput-boolean p1, p2, Lkgj;->a:Z

    .line 172
    .line 173
    check-cast p0, Lmnv;

    .line 174
    .line 175
    iget-object p0, p0, Lmnv;->e:Lmnz;

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lmnz;->d()V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lkgt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lkgx;

    .line 199
    .line 200
    iput-boolean p1, p0, Lkgx;->k:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Lkgx;->e()V

    .line 203
    .line 204
    .line 205
    sget-object p0, Labui;->a:Labui;

    .line 206
    .line 207
    return-object p0
.end method
