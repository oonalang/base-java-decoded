.class public final Lqme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqnr;

.field b:Lqmf;

.field c:I

.field d:I

.field e:Ljava/lang/Runnable;

.field final f:Landroid/graphics/Rect;

.field final synthetic g:Lqmh;


# direct methods
.method public constructor <init>(Lqmh;Lqnr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqme;->g:Lqmh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqme;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p2, p0, Lqme;->a:Lqnr;

    .line 17
    .line 18
    sget-object p1, Lqmf;->a:Lqmf;

    .line 19
    .line 20
    iput-object p1, p0, Lqme;->b:Lqmf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqme;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqme;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lqmf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqme;->b:Lqmf;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lqmf;->e:Lqmf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lqmf;->d:Lqmf;

    .line 12
    .line 13
    if-eq p1, v2, :cond_11

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lqmf;->c:Lqmf;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v3, Lqmf;->b:Lqmf;

    .line 20
    .line 21
    if-eq p1, v3, :cond_11

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1}, Lqmf;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v3, v9, :cond_7

    .line 36
    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    if-eq v3, v8, :cond_5

    .line 40
    .line 41
    if-eq v3, v7, :cond_4

    .line 42
    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    if-ne v0, v1, :cond_12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    sget-object v1, Lqmf;->d:Lqmf;

    .line 55
    .line 56
    if-ne v0, v1, :cond_12

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object v1, Lqmf;->b:Lqmf;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    if-ne v0, v2, :cond_12

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v1, Lqmf;->b:Lqmf;

    .line 67
    .line 68
    if-ne v0, v1, :cond_12

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, Lqmf;->a:Lqmf;

    .line 72
    .line 73
    if-eq v0, v2, :cond_8

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    sget-object v1, Lqmf;->d:Lqmf;

    .line 78
    .line 79
    if-ne v0, v1, :cond_12

    .line 80
    .line 81
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lqme;->a()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lqme;->b:Lqmf;

    .line 85
    .line 86
    iget-object v0, p0, Lqme;->a:Lqnr;

    .line 87
    .line 88
    iget-boolean v0, v0, Lqnr;->w:Z

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v0, Lqmf;->b:Lqmf;

    .line 93
    .line 94
    if-ne p1, v0, :cond_9

    .line 95
    .line 96
    invoke-static {v9}, Lpck;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    sget-object v0, Lqmf;->d:Lqmf;

    .line 101
    .line 102
    if-ne p1, v0, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p1}, Lpck;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_a
    :goto_1
    iget-object p1, p0, Lqme;->b:Lqmf;

    .line 109
    .line 110
    invoke-virtual {p1}, Lqmf;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v9, :cond_f

    .line 115
    .line 116
    if-eq p1, v4, :cond_e

    .line 117
    .line 118
    if-eq p1, v8, :cond_d

    .line 119
    .line 120
    if-eq p1, v7, :cond_c

    .line 121
    .line 122
    if-eq p1, v6, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    new-instance v5, Lqgw;

    .line 126
    .line 127
    const/4 p1, 0x7

    .line 128
    invoke-direct {v5, p0, p1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    new-instance v5, Lqgw;

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    invoke-direct {v5, p0, p1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    new-instance v5, Lqgw;

    .line 140
    .line 141
    invoke-direct {v5, p0, v6}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_e
    new-instance v5, Lqgw;

    .line 146
    .line 147
    invoke-direct {v5, p0, v7}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_f
    new-instance v5, Lqgw;

    .line 152
    .line 153
    invoke-direct {v5, p0, v8}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_11

    .line 157
    .line 158
    iget-object p1, p0, Lqme;->a:Lqnr;

    .line 159
    .line 160
    iget-object p1, p1, Lqnr;->p:Lqmj;

    .line 161
    .line 162
    if-eqz p1, :cond_10

    .line 163
    .line 164
    invoke-static {v5, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    iget-object p0, p0, Lqme;->g:Lqmh;

    .line 168
    .line 169
    invoke-virtual {p0}, Lqmh;->H()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lqmj;

    .line 188
    .line 189
    invoke-static {v5, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_11
    :goto_4
    return-void

    .line 194
    :cond_12
    sget-object v0, Lqmh;->a:Lwnw;

    .line 195
    .line 196
    sget-object v1, Lofo;->a:Lofo;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x541

    .line 203
    .line 204
    const-string v2, "AbstractPopupViewManager.java"

    .line 205
    .line 206
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo"

    .line 207
    .line 208
    const-string v4, "changeStatus"

    .line 209
    .line 210
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwnt;

    .line 215
    .line 216
    iget-object p0, p0, Lqme;->b:Lqmf;

    .line 217
    .line 218
    const-string v1, "invalid popup state change %s-> %s"

    .line 219
    .line 220
    invoke-interface {v0, v1, p0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
