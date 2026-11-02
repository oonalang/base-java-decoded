.class public final Lonk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# static fields
.field private static final b:Lnap;


# instance fields
.field public final a:Lvyh;

.field private final c:Ldws;

.field private final d:Lqdi;

.field private final e:Ljava/lang/Class;

.field private volatile f:Loii;

.field private volatile g:Z

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lonk;->b:Lnap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldws;Ljava/lang/Class;Lvyh;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lonk;->g:Z

    iput-object p1, p0, Lonk;->h:Landroid/content/Context;

    iput-object p2, p0, Lonk;->c:Ldws;

    iput-object p3, p0, Lonk;->e:Ljava/lang/Class;

    iput-object p4, p0, Lonk;->a:Lvyh;

    sget-object p1, Lqdi;->a:Lqdi;

    iput-object p1, p0, Lonk;->d:Lqdi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lomz;Ljava/lang/Class;Lvyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lonk;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lonk;->h:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p2, Lomz;->b:Ldws;

    .line 10
    .line 11
    iput-object p1, p0, Lonk;->c:Ldws;

    .line 12
    .line 13
    iget-object p1, p2, Lomz;->c:Lqdi;

    .line 14
    .line 15
    iput-object p1, p0, Lonk;->d:Lqdi;

    .line 16
    .line 17
    iput-object p3, p0, Lonk;->e:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p4, p0, Lonk;->a:Lvyh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lonk;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lonk;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lonk;->f:Loii;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxhv;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ldqt;Ldss;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lonk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string p1, "Glide request already canceled"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lonk;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lonk;->c:Ldws;

    .line 19
    .line 20
    invoke-static {v0}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ldws;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lqda;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldws;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lqda;->h(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqdb;->a:Lqdb;

    .line 39
    .line 40
    iput-object v1, v2, Lqda;->a:Lqdb;

    .line 41
    .line 42
    iget-object v1, p0, Lonk;->d:Lqdi;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lqda;->e(Lqdi;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ldqt;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lqdc;->d:Lqdc;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lqdc;->c:Lqdc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lqdc;->e:Lqdc;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, p1}, Lqda;->f(Lqdc;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lqda;->a()Lqdd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lndt;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v1, p2, v2}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lonk;->b:Lnap;

    .line 82
    .line 83
    new-instance v3, Ljmu;

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    invoke-direct {v3, v0, v4}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lqcn;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lqcn;->c(Lqdd;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Loir;

    .line 105
    .line 106
    invoke-direct {v0}, Loir;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnov;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v2, p0, p2, v3, v4}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lxhg;->a:Lxhg;

    .line 126
    .line 127
    iput-object p2, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Loii;->D(Loic;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lonk;->f:Loii;

    .line 137
    .line 138
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
