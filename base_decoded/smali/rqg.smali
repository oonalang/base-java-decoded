.class public final synthetic Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 2

    .line 1
    iget p0, p0, Lrqg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p0, Lxij;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Llbq;

    .line 17
    .line 18
    new-instance p0, Lupp;

    .line 19
    .line 20
    invoke-virtual {p1}, Llbq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Llbq;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lupp;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    check-cast p1, Ltky;

    .line 33
    .line 34
    iget p0, p1, Ltky;->d:I

    .line 35
    .line 36
    invoke-static {p0}, Ltkt;->b(I)Ltkt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Ltkt;->a:Ltkt;

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lxij;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object p0, Lxij;->a:Lxin;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    sget-boolean p0, Ltoe;->a:Z

    .line 58
    .line 59
    invoke-static {p1}, Luwm;->br(Ljava/lang/Iterable;)Ltpa;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lnvp;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lnvp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lxhg;->a:Lxhg;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ltpa;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object p0, Lxij;->a:Lxin;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object p0, Lxij;->a:Lxin;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Ltoy;

    .line 88
    .line 89
    sget-object p0, Ltjp;->a:Ltjp;

    .line 90
    .line 91
    new-instance p1, Lxij;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    new-array p0, p0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "MobileDataDownload"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object v0, p0, v1

    .line 106
    .line 107
    const-string v0, "%s: IOException while adding group for download"

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p1, Lxij;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Lcth;

    .line 121
    .line 122
    invoke-interface {p1}, Lcth;->a()Lxin;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 128
    .line 129
    sget-object p0, Lfyl;->a:Lodr;

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Lxij;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lkzk;

    .line 143
    .line 144
    sget-object p0, Lrqh;->a:Lwnw;

    .line 145
    .line 146
    invoke-virtual {p1}, Lkzk;->f()Llye;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
