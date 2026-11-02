.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lqot;


# instance fields
.field private final a:Lqou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnsu;->a:Lqou;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnsu;->a:Lqou;

    .line 2
    .line 3
    const v0, 0x7f14091c

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lnsn;->a:Lnsn;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "tablet_huge"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lnsn;->h:Lnsn;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v0, "foldable"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lnsn;->f:Lnsn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "watch"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lnsn;->d:Lnsn;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "phone"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    sget-object p0, Lnsn;->a:Lnsn;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "car"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p0, Lnsn;->e:Lnsn;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v0, "tv"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    sget-object p0, Lnsn;->c:Lnsn;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v0, "tablet"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lnsn;->b:Lnsn;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v0, "tablet_large"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    sget-object p0, Lnsn;->g:Lnsn;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    sget-object p0, Lnsn;->i:Lnsn;

    .line 111
    .line 112
    :goto_1
    const-string v0, "DeviceMode in train process: "

    .line 113
    .line 114
    iget-object v1, p0, Lnsn;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lnsq;->c(Lnsn;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x6b7787de -> :sswitch_7
        -0x3488c19a -> :sswitch_6
        0xe82 -> :sswitch_5
        0x17fd4 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x6bac4cf -> :sswitch_2
        0x1185b8db -> :sswitch_1
        0x46d994e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p1, "TrainProcessDeviceModeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lnsu;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnsu;->a:Lqou;

    .line 10
    .line 11
    const p2, 0x7f14091c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lqou;->Z(Lqot;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "TrainProcessDeviceModeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lnsu;->a:Lqou;

    .line 7
    .line 8
    const v1, 0x7f14091c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lqou;->ah(Lqot;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
