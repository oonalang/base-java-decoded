.class public final Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field public final synthetic a:Lile;


# direct methods
.method public constructor <init>(Lile;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lild;->a:Lile;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Lile;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    const-string v1, "KeyboardActiveSessionStreamManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v3, "onCompleted"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string v0, "Assistant event stream completed. [SDG]"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lile;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xe9

    .line 8
    .line 9
    const-string v6, "KeyboardActiveSessionStreamManager.java"

    .line 10
    .line 11
    const-string v2, "Assistant event stream closed with error. [SDG]"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lild;->a:Lile;

    .line 22
    .line 23
    iget-object p0, p0, Lile;->b:Lilf;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Libi;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkrs;

    .line 2
    .line 3
    iget v0, p1, Lkrs;->b:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    const/16 v0, 0x9

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    sget-object p0, Lile;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const/16 p1, 0xe4

    .line 47
    .line 48
    const-string v0, "KeyboardActiveSessionStreamManager.java"

    .line 49
    .line 50
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver"

    .line 51
    .line 52
    const-string v2, "onNext"

    .line 53
    .line 54
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const-string p1, "Unknown event [SDG]"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    iget-object p0, p0, Lild;->a:Lile;

    .line 67
    .line 68
    iget-object p0, p0, Lile;->e:Liij;

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Libi;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    iget-object p0, p0, Lild;->a:Lile;

    .line 89
    .line 90
    iget-object p0, p0, Lile;->e:Liij;

    .line 91
    .line 92
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Libi;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Libi;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :pswitch_b
    return-void

    .line 110
    :pswitch_c
    new-instance v0, Liix;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v1}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_d
    new-instance v0, Lilc;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lilc;-><init>(Lild;Lkrs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    new-instance v0, Lilb;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lilb;-><init>(Lild;Lkrs;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_f
    new-instance v0, Lbvb;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_10
    new-instance v0, Liix;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v2}, Liix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
