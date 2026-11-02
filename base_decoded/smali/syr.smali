.class public final Lsyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Lwgz;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyr;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwlo;

    .line 10
    .line 11
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsyr;->b:Lwgz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsyp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsyr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsyr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lsyr;->e:Lsyp;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maybePerformPrivateCommand"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationEventSender"

    .line 4
    .line 5
    const-string v2, "DictationEventSender.java"

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lsyr;->b:Lwgz;

    .line 14
    .line 15
    invoke-static {p3}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v3, "sendDictationEvents"

    .line 27
    .line 28
    invoke-static {p2, v3, p3}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lsyr;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const/16 p1, 0x97

    .line 43
    .line 44
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const-string p1, "won\'t send dictation event: wasn\'t requested by the editor [SDG]"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lsyr;->e:Lsyp;

    .line 57
    .line 58
    invoke-interface {p0}, Lsyp;->a()Lowa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lsyr;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const/16 p1, 0x9f

    .line 73
    .line 74
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "cannot perform private command: operator is null [SDG]"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object p2, Lsyr;->a:Lwnw;

    .line 87
    .line 88
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lwnt;

    .line 93
    .line 94
    const/16 p3, 0xa2

    .line 95
    .line 96
    invoke-interface {p2, v1, v0, p3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lwnt;

    .line 101
    .line 102
    const-string p3, "performing private command: %s [SDG]"

    .line 103
    .line 104
    invoke-interface {p2, p3, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1, p4}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object p0, Lsyr;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwnt;

    .line 118
    .line 119
    const/16 p1, 0x91

    .line 120
    .line 121
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwnt;

    .line 126
    .line 127
    invoke-static {p3}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "won\'t send dictation event: package %s is not in the allowlist [SDG]"

    .line 132
    .line 133
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    sget-object p0, Lsyr;->a:Lwnw;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const/16 p1, 0x8c

    .line 146
    .line 147
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lwnt;

    .line 152
    .line 153
    const-string p1, "cannot perform private command: context=%s, editorInfo=%s [SDG]"

    .line 154
    .line 155
    invoke-interface {p0, p1, p2, p3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsyr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lsyo;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "CLIENT_TYPE"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "com.google.android.inputmethod.DICTATION_ACTIVE"

    .line 28
    .line 29
    invoke-direct {p0, p3, p1, p2, v1}, Lsyr;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lsyq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lsyq;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "STOP_REASON"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "com.google.android.inputmethod.DICTATION_INACTIVE"

    .line 22
    .line 23
    invoke-direct {p0, p3, p1, p2, v1}, Lsyr;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "com.google.android.inputmethod.DICTATION_FIRST_TEXT"

    .line 14
    .line 15
    invoke-direct {p0, v1, p1, p2, v0}, Lsyr;->d(Ljava/lang/String;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
