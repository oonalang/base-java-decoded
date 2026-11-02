.class public final synthetic Lqzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhtm;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lqzo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqzo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqzo;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqzo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqzo;->a:Z

    iput-object p2, p0, Lqzo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lqzo;->c:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lqzo;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lqzo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lhtm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhtm;->a()Lhtp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lhtp;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lhtj;->e:Lhtj;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lhtj;->f:Lhtj;

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, v0, Lhtp;->e:Z

    .line 30
    .line 31
    iget-object v0, v0, Lhtp;->g:Lxac;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lhtj;->e:Lhtj;

    .line 38
    .line 39
    sget-object v1, Lxac;->b:Lxac;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p0, Lhtm;

    .line 46
    .line 47
    iget-object v0, p0, Lhtm;->r:Loxh;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Loxh;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lhtm;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lhtm;->D:Lhtj;

    .line 65
    .line 66
    sget-object v2, Lhtj;->b:Lhtj;

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lhtj;->e:Lhtj;

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lhtj;->f:Lhtj;

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lhtm;->E:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lhtm;->T:Lxin;

    .line 83
    .line 84
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lhtm;->T:Lxin;

    .line 89
    .line 90
    iget-object v2, p0, Lhtm;->w:Lhtt;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lhtt;->A()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-object v0, p0, Lhtm;->G:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lhtm;->j()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lhtj;->d:Lhtj;

    .line 103
    .line 104
    invoke-virtual {p0, v2, p1, v0}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lhtm;->F:Lwfr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lhtm;->F:Lwfr;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lomi;

    .line 127
    .line 128
    iget-boolean v0, v0, Lomi;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v0, p1

    .line 135
    :goto_1
    iget-object v2, p0, Lhtm;->f:Lpxf;

    .line 136
    .line 137
    sget-object v3, Lome;->k:Lome;

    .line 138
    .line 139
    iget-object v4, p0, Lhtm;->F:Lwfr;

    .line 140
    .line 141
    invoke-virtual {p0}, Lhtm;->c()Lrbd;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lhtm;->I()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0}, Lhtm;->H()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lhtm;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p0, v0, v1}, Lhtm;->h(ZZ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x6

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v0, p1

    .line 173
    .line 174
    aput-object v5, v0, v1

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    aput-object v7, v0, p1

    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    aput-object v8, v0, p1

    .line 184
    .line 185
    const/4 p1, 0x5

    .line 186
    aput-object p0, v0, p1

    .line 187
    .line 188
    invoke-interface {v2, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lhtm;->k(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object p0, p0, Lqzo;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method
