.class public final synthetic Lssj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lssj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lssj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lssj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lacwt;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lacwt;->i(ZII)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Labui;->a:Labui;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzcq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzcq;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object v0, Lyco;->a:Lyco;

    .line 38
    .line 39
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "get(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p0}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lycr;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Luta;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Luta;->c(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Labui;->a:Labui;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Luta;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Luta;->c(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Labui;->a:Labui;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lusx;->c:Lusx;

    .line 83
    .line 84
    check-cast p0, Luta;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Luta;->e(Lusx;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Labui;->a:Labui;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lusx;->b:Lusx;

    .line 95
    .line 96
    check-cast p0, Luta;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Luta;->e(Lusx;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Labui;->a:Labui;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_9
    iget-object p0, p0, Lssj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lssi;

    .line 110
    .line 111
    iget-object p0, p0, Lssi;->p:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
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
