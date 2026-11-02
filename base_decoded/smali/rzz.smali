.class public final Lrzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrzz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 2

    .line 1
    iget p0, p0, Lrzz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ltax;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ltax;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ltap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lszu;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lrwv;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lnid;->a()Lnid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lrwv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-class p1, Lsad;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lsad;

    .line 67
    .line 68
    invoke-interface {p0}, Lsad;->ax()Lsac;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 5

    .line 1
    iget p0, p0, Lrzz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const-class p0, Ltax;

    .line 16
    .line 17
    sget-object v1, Lqac;->a:Lqac;

    .line 18
    .line 19
    new-instance v2, Lqab;

    .line 20
    .line 21
    const/16 v3, 0xab

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, p0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpzx;->a:Lwnw;

    .line 27
    .line 28
    new-instance p0, Lpzu;

    .line 29
    .line 30
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lqem;

    .line 34
    .line 35
    sget-object v1, Lmxt;->b:Lmxs;

    .line 36
    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 43
    .line 44
    new-instance p0, Lqad;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const-class p0, Ltap;

    .line 51
    .line 52
    sget-object p1, Lqac;->a:Lqac;

    .line 53
    .line 54
    new-instance v0, Lqab;

    .line 55
    .line 56
    const/16 v1, 0x9b

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lqad;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-class p0, Lszu;

    .line 68
    .line 69
    sget-object v1, Lqac;->a:Lqac;

    .line 70
    .line 71
    new-instance v2, Lqab;

    .line 72
    .line 73
    const/16 v3, 0x60

    .line 74
    .line 75
    invoke-direct {v2, v3, p0, p0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lpzx;->a:Lwnw;

    .line 79
    .line 80
    new-instance p0, Lpzu;

    .line 81
    .line 82
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array v0, v0, [Lqem;

    .line 86
    .line 87
    sget-object v1, Lmxt;->b:Lmxs;

    .line 88
    .line 89
    aput-object v1, v0, p1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 95
    .line 96
    new-instance p0, Lqad;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    const-class p0, Lrwt;

    .line 103
    .line 104
    const-class v1, Lrwv;

    .line 105
    .line 106
    sget-object v2, Lqac;->c:Lqac;

    .line 107
    .line 108
    new-instance v3, Lqab;

    .line 109
    .line 110
    const/16 v4, 0xe3

    .line 111
    .line 112
    invoke-direct {v3, v4, p0, v1, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lpzx;->a:Lwnw;

    .line 116
    .line 117
    new-instance p0, Lpzu;

    .line 118
    .line 119
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 120
    .line 121
    .line 122
    new-array v0, v0, [Lqem;

    .line 123
    .line 124
    sget-object v1, Lmxt;->b:Lmxs;

    .line 125
    .line 126
    aput-object v1, v0, p1

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 132
    .line 133
    new-instance p0, Lqad;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_3
    const-class p0, Lsac;

    .line 140
    .line 141
    sget-object p1, Lqac;->b:Lqac;

    .line 142
    .line 143
    new-instance v0, Lqab;

    .line 144
    .line 145
    const/16 v1, 0xf1

    .line 146
    .line 147
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lqad;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
