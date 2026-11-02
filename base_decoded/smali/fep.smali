.class public final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfep;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 4

    .line 1
    const-string p0, "JetsonLiteRecognizerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "JetsonLiteRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lfep;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p2, "onCreate [Lite]"

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lfek;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkky;->i(Lknn;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "JetsonLiteHandler.java"

    .line 42
    .line 43
    sget-object p2, Lmvn;->G:Lodr;

    .line 44
    .line 45
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-static {p2}, La;->al(I)I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    int-to-long v2, p2

    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    const-string v0, "triggerBackgroundDownload"

    .line 64
    .line 65
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    :try_start_1
    sget-object p2, Lfej;->a:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lwnt;

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    invoke-interface {p2, v1, v0, v2, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnt;

    .line 84
    .line 85
    const-string p2, "[Lite] Triggering background model download."

    .line 86
    .line 87
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lnid;->a()Lnid;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 95
    .line 96
    new-instance p2, Lfbd;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lfej;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwnt;

    .line 114
    .line 115
    const/16 p2, 0xa2

    .line 116
    .line 117
    invoke-interface {p1, v1, v0, p2, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const-string p1, "[Lite] Jetson Lite is not enabled. Skipping background download."

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string p0, "JetsonLiteRecognizerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "JetsonLiteRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lfep;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string v0, "onDestroy [Lite]"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lkky;->i(Lknn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
