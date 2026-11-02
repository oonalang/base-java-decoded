.class public final synthetic Lxpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxpr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxjs;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lxpr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxqx;

    .line 7
    .line 8
    sget-object p0, Lxkp;->a:Lxkp;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lxqx;->c(Lxkp;)Lzrj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lzrj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lxqr;->a:Lxqr;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-class v2, Lxkf;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lxqr;->a(Ljava/lang/String;Ljava/lang/Class;)Lxjt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lzrj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laabw;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxjt;->c(Laabw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxkf;

    .line 35
    .line 36
    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxkj;

    .line 39
    .line 40
    invoke-static {p0}, Lush;->J(Lxkj;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxqx;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lush;->F(Lxkj;Ljava/lang/Integer;)Lxwh;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lxwh;->c()[B

    .line 52
    .line 53
    .line 54
    new-instance p0, Lxtb;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Lxso;

    .line 61
    .line 62
    new-instance p0, Lxwf;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lxwf;-><init>(Lxso;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    new-instance p0, Lxsz;

    .line 69
    .line 70
    check-cast p1, Lxso;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lxsz;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lxsi;

    .line 78
    .line 79
    iget-object p0, p1, Lxsi;->a:Lxsl;

    .line 80
    .line 81
    invoke-static {p0}, Lxsj;->a(Lxsl;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lxwf;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lxwf;-><init>(Lxsi;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lxsi;

    .line 91
    .line 92
    iget-object p0, p1, Lxsi;->a:Lxsl;

    .line 93
    .line 94
    invoke-static {p0}, Lxsj;->a(Lxsl;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lxsz;->a(Lxsi;)Lxsm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lxor;

    .line 103
    .line 104
    invoke-static {p1}, Lxpv;->a(Lxor;)Lxjr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lxqx;

    .line 110
    .line 111
    sget-object p0, Lxkp;->a:Lxkp;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lxqx;->c(Lxkp;)Lzrj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p0, Lzrj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lxqr;->a:Lxqr;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const-class v2, Lxjr;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lxqr;->a(Ljava/lang/String;Ljava/lang/Class;)Lxjt;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lzrj;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laabw;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lxjt;->c(Laabw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lxjr;

    .line 138
    .line 139
    iget-object p0, p0, Lzrj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Lxqx;->b()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p0, Lxkj;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lush;->F(Lxkj;Ljava/lang/Integer;)Lxwh;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lxwh;->c()[B

    .line 152
    .line 153
    .line 154
    new-instance p0, Lxpv;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Lxop;

    .line 161
    .line 162
    invoke-static {p1}, Lxpo;->b(Lxop;)Lxjq;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
