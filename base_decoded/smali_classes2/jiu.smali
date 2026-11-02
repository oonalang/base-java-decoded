.class public final synthetic Ljiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljiu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljiu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkzk;

    .line 7
    .line 8
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwfr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwfr;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lkzk;->O(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lkzk;

    .line 21
    .line 22
    sget v0, Lsbt;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lkzk;->P(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lqcm;->a:Labck;

    .line 41
    .line 42
    check-cast p0, Labcp;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lifk;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lifk;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lolo;

    .line 59
    .line 60
    invoke-static {}, Lnid;->a()Lnid;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 65
    .line 66
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lolo;->d(Loln;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lokk;

    .line 72
    .line 73
    invoke-virtual {p0}, Lokk;->b()Loii;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, [B

    .line 84
    .line 85
    invoke-static {p1}, Laabw;->t([B)Laabw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laacp;

    .line 92
    .line 93
    invoke-virtual {p0}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast p0, Lvwx;

    .line 99
    .line 100
    sget-object v0, Lvwx;->a:Lvwx;

    .line 101
    .line 102
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lvwx;->b:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    iput v0, p0, Lvwx;->b:I

    .line 110
    .line 111
    iput-object p1, p0, Lvwx;->f:Laabw;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p1, Ljwc;

    .line 115
    .line 116
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lwfm;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    check-cast p1, Lgju;

    .line 125
    .line 126
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljhe;

    .line 129
    .line 130
    iget-object v0, p0, Ljhe;->m:Lwfr;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq p1, v0, :cond_0

    .line 138
    .line 139
    iget-object p0, p0, Ljhe;->i:Lghu;

    .line 140
    .line 141
    iget v0, p0, Lghu;->c:I

    .line 142
    .line 143
    if-eq p1, v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lghu;->e(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Ljiu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Laacp;

    .line 154
    .line 155
    invoke-virtual {p0}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast p0, Lwzj;

    .line 161
    .line 162
    sget-object v0, Lwzj;->a:Lwzj;

    .line 163
    .line 164
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lwzj;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, p0, Lwzj;->b:I

    .line 172
    .line 173
    iput-object p1, p0, Lwzj;->c:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljiu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
.end method
