.class public final Lpoj;
.super Lmwg;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lpok;

.field private c:Lpol;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoj;->b:Lpok;

    .line 5
    .line 6
    const-string p1, "LanguagePicker"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lmwa;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Lmwa;->s(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lmwa;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lmwa;->n()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lmwa;->h()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lmwa;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e0569

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lmwa;->r(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpol;

    .line 37
    .line 38
    new-instance v2, Lnxm;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lnxm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lnxm;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lnxm;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lpoj;->b:Lpok;

    .line 58
    .line 59
    iget-object v6, v6, Lpok;->f:Lrxp;

    .line 60
    .line 61
    iget-object v7, v6, Lrxp;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6}, Lrxp;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v9}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Lrxp;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    new-instance v10, Lrxo;

    .line 116
    .line 117
    invoke-direct {v10, v9, v3}, Lrxo;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_0

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/view/inputmethod/InputMethodSubtype;

    .line 139
    .line 140
    invoke-interface {v4, v11}, Lvyu;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_2

    .line 145
    .line 146
    new-instance v12, Lrxo;

    .line 147
    .line 148
    invoke-direct {v12, v9, v11}, Lrxo;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-direct {v1, v0, v5}, Lpol;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lpoj;->c:Lpol;

    .line 159
    .line 160
    iget-object v0, v1, Lpol;->a:Lqev;

    .line 161
    .line 162
    invoke-static {}, Lqew;->b()Lqew;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-class v3, Loxx;

    .line 167
    .line 168
    sget-object v4, Lxhg;->a:Lxhg;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3, v4}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lqew;->b()Lqew;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v3, Loyf;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3, v4}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lpol;->a()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lhpc;

    .line 186
    .line 187
    const/4 v2, 0x7

    .line 188
    invoke-direct {v0, p0, v1, v2}, Lhpc;-><init>(Lmwg;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Lmwa;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lrxf;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-static {}, Lqye;->e()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lqyu;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    sget-object p0, Lqus;->a:Lodr;

    .line 213
    .line 214
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lmwa;->i(Landroid/content/DialogInterface$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpoj;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lpoj;->a:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpoj;->c:Lpol;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lpol;->a:Lqev;

    .line 21
    .line 22
    const-class v1, Loxx;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Loyf;

    .line 28
    .line 29
    invoke-static {}, Lqew;->b()Lqew;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lpoj;->b:Lpok;

    .line 37
    .line 38
    iget-object p0, p0, Lpok;->h:Lmwg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmwg;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
