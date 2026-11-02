.class public final synthetic Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larj;)V
    .locals 6

    .line 1
    iget v0, p0, Lalm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lalm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lari;

    .line 11
    .line 12
    iget-object p0, p0, Lari;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lare;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lare;->a(Larj;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p0

    .line 35
    check-cast p1, Lamk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lamk;->C()Laov;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast p0, Lakw;

    .line 45
    .line 46
    iget-object v0, p0, Lakw;->d:Lans;

    .line 47
    .line 48
    invoke-static {}, Lasw;->d()V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lans;->e:Z

    .line 52
    .line 53
    iget-object v0, v0, Lans;->c:Lanp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lasw;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lanp;->b:Lxin;

    .line 61
    .line 62
    invoke-interface {v2}, Lxin;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lakx;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const-string v5, "The request is aborted silently and retried."

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v3}, Lakx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lanp;->b(Lakx;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lanp;->h:Lans;

    .line 81
    .line 82
    iget-object v0, v0, Lanp;->a:Lant;

    .line 83
    .line 84
    invoke-static {}, Lasw;->d()V

    .line 85
    .line 86
    .line 87
    const-string v3, "TakePictureManagerImpl"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lans;->a:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lans;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lakw;->j(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lamk;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lamk;->j:Larz;

    .line 108
    .line 109
    check-cast v1, Laqd;

    .line 110
    .line 111
    iget-object v2, p1, Lamk;->k:Laro;

    .line 112
    .line 113
    invoke-static {v2}, Lbnd;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lakw;->r(Ljava/lang/String;Laqd;Laro;)Larc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lakw;->e:Larc;

    .line 121
    .line 122
    iget-object v0, p0, Lakw;->e:Larc;

    .line 123
    .line 124
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lamk;->Q(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lamk;->L()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lakw;->d:Lans;

    .line 139
    .line 140
    invoke-static {}, Lasw;->d()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lans;->e:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lans;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    iget-object p0, p0, Lalm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    check-cast p1, Lamk;

    .line 154
    .line 155
    invoke-virtual {p1}, Lamk;->C()Laov;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void

    .line 162
    :cond_5
    const-string v0, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const-string v0, "Preview"

    .line 168
    .line 169
    const-string v1, "SessionConfig onError: error = SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lamk;->j:Larz;

    .line 175
    .line 176
    check-cast v0, Laqt;

    .line 177
    .line 178
    iget-object v1, p1, Lamk;->k:Laro;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laro;

    .line 185
    .line 186
    check-cast p0, Lalq;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lalq;->j(Laqt;Laro;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lamk;->L()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
