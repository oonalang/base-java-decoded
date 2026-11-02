.class public final Lnlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrth;I)V
    .locals 0

    .line 10
    iput p2, p0, Lnlp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lnlp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnlp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 1

    .line 1
    iget v0, p0, Lnlp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ltaa;

    .line 9
    .line 10
    invoke-direct {p0}, Ltaa;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lnlp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lhpz;

    .line 17
    .line 18
    check-cast p0, Lrth;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lhpz;-><init>(Lrth;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p0, Lnlo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lnid;->a()Lnid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lnlo;-><init>(Lpxf;Lxir;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 4

    .line 1
    iget p0, p0, Lnlp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const-class p0, Ltaa;

    .line 10
    .line 11
    sget-object p1, Lqac;->a:Lqac;

    .line 12
    .line 13
    new-instance v2, Lqab;

    .line 14
    .line 15
    const/16 v3, 0x74

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpzx;->a:Lwnw;

    .line 21
    .line 22
    new-instance p0, Lpzu;

    .line 23
    .line 24
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [Lqem;

    .line 28
    .line 29
    sget-object v1, Lozl;->c:Lqem;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 37
    .line 38
    new-instance p0, Lqad;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class p0, Lhpz;

    .line 45
    .line 46
    sget-object p1, Lqac;->b:Lqac;

    .line 47
    .line 48
    new-instance v0, Lqab;

    .line 49
    .line 50
    const/16 v1, 0x187

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lpzx;->a:Lwnw;

    .line 56
    .line 57
    new-instance p0, Lpzu;

    .line 58
    .line 59
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lhpg;->a:Lodr;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 68
    .line 69
    new-instance p0, Lqad;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lpzx;->a:Lwnw;

    .line 76
    .line 77
    new-instance p0, Lpzu;

    .line 78
    .line 79
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Lqem;

    .line 84
    .line 85
    sget-object v3, Lpcw;->b:Lqem;

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    sget-object v0, Lqyu;->a:Lqyu;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    sget-object v1, Lozt;->a:Lozt;

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lpzu;->h([Lqem;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Loay;->e:Lodr;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Loay;->b:Lodr;

    .line 107
    .line 108
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lpzu;->f:J

    .line 119
    .line 120
    const v0, 0x7f14093f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class p1, Lnln;

    .line 131
    .line 132
    const-class v0, Lnlo;

    .line 133
    .line 134
    sget-object v1, Lqac;->c:Lqac;

    .line 135
    .line 136
    new-instance v2, Lqab;

    .line 137
    .line 138
    const/16 v3, 0x81

    .line 139
    .line 140
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 144
    .line 145
    new-instance p0, Lqad;

    .line 146
    .line 147
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
