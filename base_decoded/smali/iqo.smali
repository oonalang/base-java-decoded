.class public final Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwf;
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/function/Function;


# instance fields
.field private final c:Liqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqo;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Liph;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liqo;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Liqk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liqk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqo;->c:Liqu;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    const v0, 0x1010590

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lryu;->z(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f15078f

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f15078d

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7f15078e

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const p0, 0x7f15078c

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method private final c(Ljwd;Ljvz;Z)Lxin;
    .locals 10

    .line 1
    const-string v1, "BrowsingHistorySuperInsertItemProvider.provideItemsAsync"

    .line 2
    .line 3
    invoke-static {v1}, Lrlf;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p1, Ljwd;->b:Lowq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_1
    move-object v4, v0

    .line 30
    iget-object v5, p1, Ljwd;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Ljwg;->j:Lodr;

    .line 33
    .line 34
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    move p1, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    sget-object p1, Ljwg;->k:Lodr;

    .line 52
    .line 53
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object p1, Ljwg;->l:Lodr;

    .line 61
    .line 62
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x1

    .line 73
    .line 74
    cmp-long p1, v6, v8

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    long-to-int p1, v6

    .line 79
    :goto_3
    if-le p1, v0, :cond_5

    .line 80
    .line 81
    new-instance p3, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "max_count"

    .line 87
    .line 88
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 p3, 0x0

    .line 93
    :goto_4
    move-object v8, p3

    .line 94
    new-instance v3, Ldnm;

    .line 95
    .line 96
    sget-object v6, Ldnl;->a:Ldnl;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldnl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lfcd;->ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p0, p0, Liqo;->c:Liqu;

    .line 107
    .line 108
    invoke-interface {p2}, Ljvz;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lwlo;

    .line 113
    .line 114
    invoke-direct {v3, p3}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0, v3}, Liqu;->a(Landroid/content/Context;Ljava/util/Set;)Lxin;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v3, Liql;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v7, v4

    .line 125
    move-object v6, v5

    .line 126
    move v4, p1

    .line 127
    move-object v5, p2

    .line 128
    invoke-direct/range {v3 .. v8}, Liql;-><init>(ILjvz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lxhg;->a:Lxhg;

    .line 132
    .line 133
    invoke-static {p0, v3, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p2, Liqm;

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-direct {p2, v2, p3}, Liqm;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    invoke-static {v1, v2}, Lrlf;->c(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const v0, 0x7f141099

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f08045a

    .line 11
    .line 12
    .line 13
    const-string v1, "browsing_history"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 0

    .line 1
    new-instance p3, Lrlh;

    .line 2
    .line 3
    const-string p4, "BrowsingHistorySuperInsertItemProvider.provideItemForQuery"

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Liqo;->c(Ljwd;Ljvz;Z)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrlh;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 1

    .line 1
    new-instance p3, Lrlh;

    .line 2
    .line 3
    const-string v0, "BrowsingHistorySuperInsertItemProvider.provideZeroStateSuggestion"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Liqo;->c(Ljwd;Ljvz;Z)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p3}, Lrlh;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lrlh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "BrowsingHistorySuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "BrowsingHistorySuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Liqo;->c:Liqu;

    .line 7
    .line 8
    invoke-interface {p0}, Liqu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f14109a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
