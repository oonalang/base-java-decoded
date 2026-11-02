.class public final synthetic Lesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lesf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwuy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesf;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget p0, p0, Lesf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {}, Lupi;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget-object p0, Lrjw;->b:Lodr;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object p0, Lrjw;->b:Lodr;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-static {}, Loxx;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Lquq;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lquq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ENTER_PREF_HEADER"

    .line 33
    .line 34
    const v3, 0x7f140a7a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lquq;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lquq;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget-object p0, Lqus;->e:Lodr;

    .line 50
    .line 51
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lqew;->b()Lqew;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lqvn;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "OpenQuickSettingsNotification.notifyOpenQuickSettings->NotificationCenter.notify"

    .line 73
    .line 74
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_0
    invoke-static {}, Loxx;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lquq;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lquq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    invoke-static {}, Loxx;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_1

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lquq;

    .line 114
    .line 115
    const/16 v2, 0x15

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lquq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lmkn;->a:Lmkn;

    .line 121
    .line 122
    if-eq v0, v2, :cond_2

    .line 123
    .line 124
    sget-object v2, Lmkn;->f:Lmkn;

    .line 125
    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v3, 0x22

    .line 131
    .line 132
    if-lt v2, v3, :cond_3

    .line 133
    .line 134
    const v0, 0x7f140a79

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v2, Lmkn;->c:Lmkn;

    .line 146
    .line 147
    if-ne v0, v2, :cond_4

    .line 148
    .line 149
    const v0, 0x7f140a7d

    .line 150
    .line 151
    .line 152
    filled-new-array {v0}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v2, Lmkn;->b:Lmkn;

    .line 161
    .line 162
    if-ne v0, v2, :cond_5

    .line 163
    .line 164
    const v0, 0x7f140a73

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-static {p0, v1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    invoke-static {}, Lqrr;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    sget-object p0, Lprs;->a:Lwnw;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    sget-object p0, Lesi;->a:Loek;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-static {}, Lpci;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x5
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
