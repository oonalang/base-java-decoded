.class public final Ldxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxc;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldxh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldfx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ldfx;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldxh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Ldxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldxg;)Ldxb;
    .locals 4

    .line 1
    iget v0, p0, Ldxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lonl;

    .line 11
    .line 12
    new-instance v0, Lnnc;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lonl;-><init>(Lvyh;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance p1, Lonl;

    .line 24
    .line 25
    new-instance v0, Lnnc;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lonl;-><init>(Lvyh;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lonl;

    .line 37
    .line 38
    new-instance v0, Lnnc;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lonl;-><init>(Lvyh;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ldwr;

    .line 52
    .line 53
    check-cast p0, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, p0, v0, v1}, Ldwr;-><init>(Landroid/content/Context;I[C)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ldwr;

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p1, p0, v0, v1}, Ldwr;-><init>(Landroid/content/Context;I[B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ldxp;

    .line 74
    .line 75
    check-cast p0, Ldfx;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ldxp;-><init>(Ldfx;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Ldwm;

    .line 82
    .line 83
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Ldxf;->a:Ldxf;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, v3}, Ldwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ldwm;

    .line 94
    .line 95
    const-class v1, Ljava/io/InputStream;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Ldxg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldxb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p0, p1, v3}, Ldwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    new-instance p1, Ldwr;

    .line 106
    .line 107
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3}, Ldwr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_8
    iget-object p0, p0, Ldxh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Ldwm;

    .line 116
    .line 117
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v1}, Ldxg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldxb;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p0, p1, v3}, Ldwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
