.class public final synthetic Lacge;
.super Labyx;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lacge;->a:I

    const-class v3, Lacgj;

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lacge;->a:I

    .line 2
    .line 3
    const-class v3, Ladh;

    .line 4
    .line 5
    const-string v5, "process(Landroidx/camera/camera2/pipe/compat/CameraRequest;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "process"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lacge;->a:I

    const-class v3, Lacgj;

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Labyx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacge;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lacgr;

    .line 11
    .line 12
    iget-object p1, p2, Lacgr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lacge;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Labwm;

    .line 17
    .line 18
    check-cast p0, Lacgj;

    .line 19
    .line 20
    iget-object p0, p0, Lacgj;->a:Labyc;

    .line 21
    .line 22
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lacgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p3}, Lzui;->b(Labyc;Ljava/lang/Object;Labwm;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Labui;->a:Labui;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    check-cast p1, Ljv;

    .line 39
    .line 40
    instance-of v0, p1, Laet;

    .line 41
    .line 42
    iget-object p0, p0, Lacge;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Laccz;

    .line 45
    .line 46
    check-cast p3, Labwh;

    .line 47
    .line 48
    check-cast p0, Ladh;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p1, Laet;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Ladh;->f(Laet;Laccz;Labwh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Labwp;->a:Labwp;

    .line 59
    .line 60
    if-eq p0, p1, :cond_4

    .line 61
    .line 62
    sget-object p0, Labui;->a:Labui;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p2, p1, Laeq;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    check-cast p1, Laeq;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Ladh;->c(Laeq;Labwh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Labwp;->a:Labwp;

    .line 76
    .line 77
    if-eq p0, p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Labui;->a:Labui;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p2, p1, Laes;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    check-cast p1, Laes;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p3}, Ladh;->e(Laes;Labwh;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Labwp;->a:Labwp;

    .line 93
    .line 94
    if-eq p0, p1, :cond_4

    .line 95
    .line 96
    sget-object p0, Labui;->a:Labui;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p2, p1, Laer;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    check-cast p1, Laer;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p3}, Ladh;->d(Laer;Labwh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Labwp;->a:Labwp;

    .line 110
    .line 111
    if-eq p0, p1, :cond_4

    .line 112
    .line 113
    sget-object p0, Labui;->a:Labui;

    .line 114
    .line 115
    :cond_4
    :goto_0
    sget-object p1, Labwp;->a:Labwp;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Labui;->a:Labui;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p0, Labtt;

    .line 124
    .line 125
    invoke-direct {p0}, Labtt;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p0, p0, Lacge;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p3, Labwm;

    .line 134
    .line 135
    check-cast p0, Lacgj;

    .line 136
    .line 137
    iget-object p0, p0, Lacgj;->a:Labyc;

    .line 138
    .line 139
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2, p3}, Lzui;->b(Labyc;Ljava/lang/Object;Labwm;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Labui;->a:Labui;

    .line 146
    .line 147
    return-object p0
.end method
