.class public final Lsuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsuj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Laare;
    .locals 1

    .line 1
    invoke-static {}, Lsuj;->b()Laaba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laaba;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laare;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Laaba;
    .locals 1

    .line 1
    sget-object v0, Laaba;->a:Laaba;

    .line 2
    .line 3
    invoke-static {v0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lsuj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsuj;->b()Laaba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    throw v0

    .line 13
    :pswitch_1
    invoke-static {}, Lsuj;->a()Laare;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Laare;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lxfn;->a:Lxfn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    new-instance p0, Lzcu;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lzcu;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    new-instance p0, Lvac;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    new-instance p0, Lufl;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    new-instance p0, Llie;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Lxfn;->a:Lxfn;

    .line 54
    .line 55
    new-instance v0, Lswk;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lswk;-><init>(Lxfo;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_a
    new-instance p0, Lswj;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_b
    new-instance p0, Lsvw;

    .line 68
    .line 69
    invoke-direct {p0}, Lsvw;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Lxe;

    .line 74
    .line 75
    invoke-direct {p0, v0, v0}, Lxe;-><init>([B[C)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    new-instance p0, Lsiy;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
