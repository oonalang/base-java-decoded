.class public final synthetic Lues;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lues;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lues;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyco;->a:Lyco;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Luiz;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Luiz;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Luje;->d()Lujd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput v1, p0, Lujd;->d:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lujd;->a()Luje;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lukq;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lumz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lumz;-><init>(Lukq;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-static {}, Luht;->d()Lumr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput v1, p0, Lumr;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lumr;->c()Luht;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-static {}, Lumw;->d()Lumv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lumv;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lumv;->a()Lumw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lvxc;->a:Lvxc;

    .line 67
    .line 68
    sget-object v0, Lwkw;->a:Lwfr;

    .line 69
    .line 70
    new-instance v2, Lumd;

    .line 71
    .line 72
    const/16 v3, 0x32

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, p0, v0}, Lumd;-><init>(IILvys;Lwfr;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_6
    invoke-static {}, Lums;->d()Lumr;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lumr;->a()Lums;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {}, Luky;->d()Lukx;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput v1, p0, Lukx;->c:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lukx;->a()Luky;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Luki;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Luki;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    new-instance p0, Luka;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Luka;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
