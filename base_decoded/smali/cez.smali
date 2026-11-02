.class public final synthetic Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcez;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcez;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrbf;->h:Lodr;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lqug;->e(Lodr;I)Lqug;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lkhl;->a:Lwnw;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lmxe;

    .line 23
    .line 24
    const-string v1, "width"

    .line 25
    .line 26
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lmxe;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p0, Lwfu;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lwfu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lert;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lert;-><init>(Lwfu;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ldqa;->y(Lerr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lwfu;->f(Z)Lwfy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcip;->a:[Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcal;->s()Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const-string v5, "beginTransaction"

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v6, v2, v1

    .line 71
    .line 72
    const-class v1, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 73
    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v6, v2, v1

    .line 78
    .line 79
    const-class v1, Landroid/os/CancellationSignal;

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    :cond_0
    return-object v4

    .line 89
    :pswitch_3
    sget-object p0, Lcip;->a:[Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    const-string v0, "getThreadSession"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_1
    return-object v4

    .line 104
    :pswitch_4
    sget p0, Lcgm;->f:I

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p0, Labui;->a:Labui;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Labui;->a:Labui;

    .line 113
    .line 114
    return-object p0

    .line 115
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
