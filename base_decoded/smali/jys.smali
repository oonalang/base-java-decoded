.class public final Ljys;
.super Lobe;
.source "PG"

# interfaces
.implements Ljyv;
.implements Lobw;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Ljzd;

.field private c:Ljzb;

.field private d:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljys;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lpeh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ljava/util/Map;Lobf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public final ab(Lobr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lobe;->q(Lobr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljys;->d:Lobr;

    .line 5
    .line 6
    return-void
.end method

.method public final ad(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljys;->b:Ljzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnid;->a()Lnid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 16
    .line 17
    new-instance v3, Ljxq;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljys;->b:Ljzd;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Ljys;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x51

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/DecoderBugReportExtension"

    .line 12
    .line 13
    const-string v4, "reportBug"

    .line 14
    .line 15
    const-string v5, "DecoderBugReportExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "reportBug(): triggered on DecoderBugReportExtension."

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lobr;->j()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 v0, 0x55

    .line 45
    .line 46
    invoke-interface {p0, v3, v4, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string v0, "reportBug(): context is null, cannot show feedback UI"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ljys;->b:Ljzd;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljzd;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljzd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljys;->b:Ljzd;

    .line 68
    .line 69
    :cond_1
    move-object v4, v0

    .line 70
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lpxf;->g()Lpxq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lrot;->a:Lrot;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lpxq;->c(Lpxl;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lqxw;->a:Lodr;

    .line 98
    .line 99
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v6, Ljze;

    .line 112
    .line 113
    invoke-direct {v6}, Ljze;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ljzd;->d:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v3, Lpmn;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct/range {v3 .. v8}, Lpmn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v6, Ljze;->a:Ljava/util/function/Consumer;

    .line 128
    .line 129
    sget-object v1, Lxhg;->a:Lxhg;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljze;->c(Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v1, Lnts;->c:Lnts;

    .line 135
    .line 136
    invoke-static {v1, p0, v7}, Lodh;->a(Lnts;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    invoke-virtual {v4, p0, v7}, Ljzd;->g(ZLjava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljzf;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1, p0, v1}, Ljzf;-><init>(ZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljzg;->a(Ljzf;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public final m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
