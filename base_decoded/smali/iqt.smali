.class public final Liqt;
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
    const-string v0, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liqt;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Liph;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liqt;->b:Ljava/util/function/Function;

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
    iput-object v0, p0, Liqt;->c:Liqu;

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
    iget-object v0, p1, Ljwd;->b:Lowq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_1
    move-object v2, v0

    .line 24
    iget-object v3, p1, Ljwd;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Liqt;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Liqt;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p0, Liqt;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const/16 p1, 0xac

    .line 47
    .line 48
    const-string p2, "NestaSuperInsertItemProvider.java"

    .line 49
    .line 50
    const-string p3, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider"

    .line 51
    .line 52
    const-string v0, "provideItemsAsync"

    .line 53
    .line 54
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const-string p1, "Skipping Nesta GboardHint: no text before cursor and no search query."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lwkw;->a:Lwfr;

    .line 66
    .line 67
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p1, "NestaSuperInsertItemProvider.provideItemsAsync"

    .line 73
    .line 74
    invoke-static {p1}, Lrlf;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :try_start_0
    sget-object v0, Ljwg;->j:Lodr;

    .line 79
    .line 80
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    move p3, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    .line 97
    sget-object p3, Ljwg;->m:Lodr;

    .line 98
    .line 99
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object p3, Ljwg;->n:Lodr;

    .line 107
    .line 108
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Long;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v8, 0x1

    .line 119
    .line 120
    cmp-long p3, v4, v8

    .line 121
    .line 122
    if-lez p3, :cond_3

    .line 123
    .line 124
    long-to-int p3, v4

    .line 125
    :goto_3
    if-le p3, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "max_count"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_4
    move-object v6, v0

    .line 140
    new-instance v1, Ldnm;

    .line 141
    .line 142
    sget-object v4, Ldnl;->c:Ldnl;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v1 .. v6}, Ldnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldnl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lfcd;->ac(Ldlm;)Landroid/service/personalcontext/hint/ContextHint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Liqt;->c:Liqu;

    .line 153
    .line 154
    invoke-interface {p2}, Ljvz;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lwlo;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v1, v4}, Liqu;->a(Landroid/content/Context;Ljava/util/Set;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Liql;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    move-object v5, v2

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, p2

    .line 173
    move v2, p3

    .line 174
    invoke-direct/range {v1 .. v6}, Liql;-><init>(ILjvz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lxhg;->a:Lxhg;

    .line 178
    .line 179
    invoke-static {p0, v1, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p3, Liqm;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-direct {p3, v7, v0}, Liqm;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p3, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-static {p1, v7}, Lrlf;->c(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, La;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const v0, 0x7f1410a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f08047c

    .line 11
    .line 12
    .line 13
    const-string v1, "nesta"

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
    const-string p4, "NestaSuperInsertItemProvider.provideItemForQuery"

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Liqt;->c(Ljwd;Ljvz;Z)Lxin;

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
    const-string v0, "NestaSuperInsertItemProvider.provideZeroStateSuggestion"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lrlh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Liqt;->c(Ljwd;Ljvz;Z)Lxin;

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
    const-string p0, "NestaSuperInsertItemProvider.onCreate"

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
    const-string v0, "NestaSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Liqt;->c:Liqu;

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
    const p0, 0x7f1410a4

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
