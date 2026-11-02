.class public final Lqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxu;I)V
    .locals 0

    .line 16
    iput p3, p0, Lqju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqju;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxin;Laccc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqju;->a:I

    .line 2
    .line 3
    const-string p3, "futureToObserve"

    .line 4
    .line 5
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqju;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lqju;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqju;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqju;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxin;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lqju;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v2, p0}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    sget v1, Lbbr;->c:I

    .line 21
    .line 22
    invoke-static {v0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Laccc;->dj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object p0, p0, Lqju;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lath;->w(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v0, Lqjc;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Lqju;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lqjf;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqju;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    move-object v2, p0

    .line 60
    check-cast v2, Lrxu;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Lqjf;->d(Lrxu;Z)Lqja;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 67
    :try_start_2
    check-cast p0, Lrxu;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3, p0}, Lqiv;->a(Landroid/content/Context;Lrxu;)Lqiu;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    :try_start_3
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Lqjg;->b(Landroid/content/Context;Lqja;Lqiu;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p0}, Lqiu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lqja;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lqjc;->close()V

    .line 91
    .line 92
    .line 93
    instance-of p0, v0, Ljava/io/File;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lqew;->b()Lqew;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lqjx;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lqjx;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "PersonalDictionaryWordsFragment$CreateZipDictionary.run->NotificationCenter.notify"

    .line 107
    .line 108
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {p0, v1}, Lqew;->i(Lqer;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    :try_start_7
    invoke-virtual {p0}, Lqiu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    :try_start_9
    invoke-virtual {v2}, Lqja;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 146
    :catchall_5
    move-exception p0

    .line 147
    :try_start_b
    invoke-virtual {v1}, Lqjc;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw p0
.end method
