.class final Lifb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lmcb;)Lmcb;
    .locals 6

    .line 1
    const-string v0, "LocalSessionHandler.evalCommand"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalSessionHandler.java"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laabf;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->evalCommand([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lmcb;->a:Lmcb;

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmcb;
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_3
    sget-object v2, Lifb;->a:Lwnw;

    .line 34
    .line 35
    sget-object v3, Lofo;->a:Lofo;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwnt;

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 48
    .line 49
    const-string v3, "evalCommand"

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwnt;

    .line 58
    .line 59
    invoke-interface {v0}, Lwnt;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    sget-object v0, Lmcb;->a:Lmcb;

    .line 63
    .line 64
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Laacj;->a()Laacj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p0, v1}, Laabe;->d([BLaacj;)Laabe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laacp;

    .line 77
    .line 78
    invoke-virtual {p0}, Laacp;->o()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lmcb;
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :try_start_5
    sget-object v1, Lmcb;->a:Lmcb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_2
    sget-boolean p0, Lnat;->a:Z

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    sget-object v1, Lmcb;->a:Lmcb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    :try_start_6
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v1, "loaded:%s, loadCalled:%s"

    .line 104
    .line 105
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->a:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-boolean v3, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJni;->b:Z

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object v2, v4, v5

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v3, v4, v2

    .line 125
    .line 126
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
