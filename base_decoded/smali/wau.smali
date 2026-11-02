.class enum Lwau;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwau;

.field public static final enum b:Lwau;

.field public static final enum c:Lwau;

.field public static final enum d:Lwau;

.field public static final enum e:Lwau;

.field public static final enum f:Lwau;

.field public static final enum g:Lwau;

.field public static final enum h:Lwau;

.field static final i:[Lwau;

.field private static final synthetic j:[Lwau;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lwau;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwau;->a:Lwau;

    .line 10
    .line 11
    new-instance v1, Lwao;

    .line 12
    .line 13
    invoke-direct {v1}, Lwao;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwau;->b:Lwau;

    .line 17
    .line 18
    new-instance v3, Lwap;

    .line 19
    .line 20
    invoke-direct {v3}, Lwap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lwau;->c:Lwau;

    .line 24
    .line 25
    new-instance v4, Lwaq;

    .line 26
    .line 27
    invoke-direct {v4}, Lwaq;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lwau;->d:Lwau;

    .line 31
    .line 32
    new-instance v5, Lwau;

    .line 33
    .line 34
    const-string v6, "WEAK"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lwau;->e:Lwau;

    .line 41
    .line 42
    new-instance v6, Lwar;

    .line 43
    .line 44
    invoke-direct {v6}, Lwar;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lwau;->f:Lwau;

    .line 48
    .line 49
    new-instance v8, Lwas;

    .line 50
    .line 51
    invoke-direct {v8}, Lwas;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lwau;->g:Lwau;

    .line 55
    .line 56
    new-instance v9, Lwat;

    .line 57
    .line 58
    invoke-direct {v9}, Lwat;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lwau;->h:Lwau;

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    new-array v11, v10, [Lwau;

    .line 66
    .line 67
    aput-object v0, v11, v2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    aput-object v1, v11, v12

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    aput-object v3, v11, v13

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    aput-object v4, v11, v14

    .line 77
    .line 78
    aput-object v5, v11, v7

    .line 79
    .line 80
    const/4 v15, 0x5

    .line 81
    aput-object v6, v11, v15

    .line 82
    .line 83
    const/16 v16, 0x6

    .line 84
    .line 85
    aput-object v8, v11, v16

    .line 86
    .line 87
    const/16 v17, 0x7

    .line 88
    .line 89
    aput-object v9, v11, v17

    .line 90
    .line 91
    sput-object v11, Lwau;->j:[Lwau;

    .line 92
    .line 93
    new-array v10, v10, [Lwau;

    .line 94
    .line 95
    aput-object v0, v10, v2

    .line 96
    .line 97
    aput-object v1, v10, v12

    .line 98
    .line 99
    aput-object v3, v10, v13

    .line 100
    .line 101
    aput-object v4, v10, v14

    .line 102
    .line 103
    aput-object v5, v10, v7

    .line 104
    .line 105
    aput-object v6, v10, v15

    .line 106
    .line 107
    aput-object v8, v10, v16

    .line 108
    .line 109
    aput-object v9, v10, v17

    .line 110
    .line 111
    sput-object v10, Lwau;->i:[Lwau;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final c(Lwby;Lwby;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwby;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lwby;->k(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lwby;->h()Lwby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lwbx;->c(Lwby;Lwby;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwby;->f()Lwby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lwbx;->c(Lwby;Lwby;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lwbx;->e(Lwby;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static final d(Lwby;Lwby;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwby;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lwby;->q(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lwby;->i()Lwby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lwbx;->d(Lwby;Lwby;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lwby;->g()Lwby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lwbx;->d(Lwby;Lwby;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lwbx;->f(Lwby;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static values()[Lwau;
    .locals 1

    .line 1
    sget-object v0, Lwau;->j:[Lwau;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwau;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwau;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lwbd;Lwby;Lwby;Ljava/lang/Object;)Lwby;
    .locals 0

    .line 1
    invoke-interface {p2}, Lwby;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lwau;->b(Lwbd;Ljava/lang/Object;ILwby;)Lwby;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final b(Lwbd;Ljava/lang/Object;ILwby;)Lwby;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_0
    iget-object p0, p1, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance p1, Lwbp;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lwbp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-object p0, p1, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance p1, Lwbs;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, p3, p4}, Lwbs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    iget-object p0, p1, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    new-instance p1, Lwbo;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3, p4}, Lwbo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    iget-object p0, p1, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    new-instance p1, Lwbq;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3, p4}, Lwbq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwby;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_4
    new-instance p0, Lwbh;

    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p4}, Lwbh;-><init>(Ljava/lang/Object;ILwby;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    new-instance p0, Lwbk;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p4}, Lwbk;-><init>(Ljava/lang/Object;ILwby;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Lwbg;

    .line 55
    .line 56
    invoke-direct {p0, p2, p3, p4}, Lwbg;-><init>(Ljava/lang/Object;ILwby;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Lwbi;

    .line 61
    .line 62
    invoke-direct {p0, p2, p3, p4}, Lwbi;-><init>(Ljava/lang/Object;ILwby;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
