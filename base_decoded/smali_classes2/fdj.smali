.class public final Lfdj;
.super Lfde;
.source "PG"


# static fields
.field public static final x:Lwnw;


# instance fields
.field public A:Ljava/io/PipedOutputStream;

.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lifs;

.field private F:Lfej;

.field public final y:Ljava/util/concurrent/Executor;

.field public z:Loxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdj;->x:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lpxb;Lfcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfde;-><init>(Landroid/content/Context;Lpxf;Lpxb;Lfcd;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lfdj;->B:Z

    .line 6
    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lfdj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    sget-object p2, Lnil;->a:Lnil;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lfdj;->y:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lifs;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lifs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfdj;->E:Lifs;

    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic G(Lfdj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfdj;->B:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 13

    .line 1
    iget-object v2, p0, Lfdj;->F:Lfej;

    .line 2
    .line 3
    iget-object v3, p0, Lfdj;->E:Lifs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "handleLaunchJetsonImeEvent"

    .line 7
    .line 8
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 9
    .line 10
    const-string v10, "AgenticDictationLiteExtension.java"

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, Lfdj;->c:Lffr;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v6, v4, Lffr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lfgf;

    .line 30
    .line 31
    sget-object v7, Lfgf;->d:Lfgf;

    .line 32
    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    sget-object v8, Lfgf;->e:Lfgf;

    .line 36
    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lifs;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lifs;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lffr;->w(Lfgf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfdj;->A:Ljava/io/PipedOutputStream;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v11, v0

    .line 63
    sget-object v0, Lfdj;->x:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "handleLaunchJetsonImeEvent"

    .line 70
    .line 71
    const/16 v9, 0xac

    .line 72
    .line 73
    const-string v6, "Failed to close piped output stream"

    .line 74
    .line 75
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lfdj;->A:Ljava/io/PipedOutputStream;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Les;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Les;-><init>(Lfdj;Lfej;Lifs;Lffr;I)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lavk;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {p0, v2}, Lavk;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lfdj;->y:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v2, v3, Lifs;->c:Landroid/content/Context;

    .line 101
    .line 102
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lkkq;

    .line 119
    .line 120
    invoke-direct {v2, v1, p0, v12}, Lkkq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lqim;->l(Ljava/lang/String;Lqik;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return v12

    .line 127
    :cond_5
    :goto_2
    sget-object p0, Lfdj;->x:Lwnw;

    .line 128
    .line 129
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lwnt;

    .line 134
    .line 135
    const/16 v2, 0xa0

    .line 136
    .line 137
    invoke-interface {p0, v5, v1, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwnt;

    .line 142
    .line 143
    const-string v1, "[Lite] Busy state UI. Ignoring launch event."

    .line 144
    .line 145
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_6
    move-object v5, v4

    .line 150
    :goto_3
    sget-object p0, Lfdj;->x:Lwnw;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lwnt;

    .line 157
    .line 158
    const/16 v2, 0x98

    .line 159
    .line 160
    invoke-interface {p0, v5, v1, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwnt;

    .line 165
    .line 166
    const-string v1, "[Lite] Null core parameters."

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfde;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfdj;->z:Loxh;

    .line 6
    .line 7
    iget-object v1, p0, Lfdj;->E:Lifs;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lifs;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfdj;->E:Lifs;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lfdj;->F:Lfej;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lfej;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfdj;->F:Lfej;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    sget-object v0, Lfdj;->x:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const-string v2, "AgenticDictationLiteExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "[Lite] onCreateExtension"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lfde;->hT()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfdj;->F:Lfej;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lfdj;->b:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Lfej;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfej;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfdj;->F:Lfej;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_0
    invoke-static {}, Lfej;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lfej;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lfej;->a()Lxin;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lfdj;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Leld;->a(Landroid/content/Context;)Lela;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lela;->a()Leld;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lema;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lema;-><init>(Leld;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x286

    .line 74
    .line 75
    invoke-interface {v1, v0}, Leky;->a(I)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lexq;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnid;->a()Lnid;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Leza;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2}, Leza;-><init>(Lfdj;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lnid;->a()Lnid;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfdj;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfdj;->x:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x112

    .line 16
    .line 17
    const-string v2, "AgenticDictationLiteExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 20
    .line 21
    const-string v4, "abortVoiceSession"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    iget-boolean v1, p0, Lfdj;->B:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "[Lite] abortVoiceSession() called, isWaitingForAsrResponse: %b"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfdj;->E:Lifs;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lifs;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfdj;->E:Lifs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lifs;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfdj;->F:Lfej;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lfej;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lfdj;->c:Lffr;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lfgf;->a:Lfgf;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lffr;->w(Lfgf;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
